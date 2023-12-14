using ProductAccounting.Data;
using ProductAccounting.Models;
using System;
using System.Linq;
using System.Windows;
using System.Windows.Controls;

namespace ProductAccounting
{
    /// <summary>
    /// Логика взаимодействия для RegistrationWindow.xaml
    /// </summary>
    public partial class RegistrationWindow : Window
    {
        public RegistrationWindow()
        {
            InitializeComponent();
        }

        private void RegistrationButton_Click(object sender, RoutedEventArgs e)
        {
            using var context = new MarketContext();
            var user = context.Users.FirstOrDefault(u => u.Login == LoginTextBox.Text || u.Email == EmailTextBox.Text);
            try
            {
                if (string.IsNullOrEmpty(LoginTextBox.Text) || string.IsNullOrEmpty(EmailTextBox.Text) || string.IsNullOrEmpty(PasswordBox.Password))
                {
                    MessageBox.Show("Заполните все поля данных");
                }
                else
                {
                    if (user == null)
                    {
                        // LoginTextBox != null;
                        User user1 = new User();
                        user1.Login = LoginTextBox.Text;
                        user1.Email = EmailTextBox.Text;
                        user1.Password = PasswordBox.Password;
                       

                        context.Users.Add(user1);
                        context.SaveChanges();
                        MessageBox.Show("Вы зарегистрировались");

                        MainWindow mainWindow = new MainWindow();
                        mainWindow.Show();
                        this.Close();
                    }
                    else
                    {
                        MessageBox.Show("Пользователь с таким логином или почтой существует, придумайте другой");
                    }
                }

            }
            catch (Exception ex)
            {
                MessageBox.Show($" Данные введены неправильно {ex.Message.ToString()}");
            }
        }
    }
}
