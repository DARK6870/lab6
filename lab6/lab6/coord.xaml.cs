using Accord.Math.Geometry;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Accord.Math;
using Accord.Math.Geometry;
using Accord.MachineLearning;

namespace lab6
{
    /// <summary>
    /// Логика взаимодействия для coord.xaml
    /// </summary>
    public partial class coord : Window
    {
        public List<coordsModel> data = new List<coordsModel>();
        public coord()
        {
            InitializeComponent();
            coords.ItemsSource = data;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow wind = new MainWindow();
            wind.Show();
            this.Close();
        }

        private void Show_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                for (int i = Osi.Children.Count - 1; i >= 0; i--)
                {
                    if (!(Osi.Children[i] is Image))
                    {
                        Osi.Children.RemoveAt(i);
                    }
                }

                foreach (var item in data)
                {
                    Ellipse ellipse = new Ellipse()
                    {
                        Width = 10,
                        Height = 10,
                        Fill = Brushes.Black,
                        HorizontalAlignment = HorizontalAlignment.Center,
                        VerticalAlignment = VerticalAlignment.Center,
                        Margin = new Thickness((item.x * 10) - 1, (-item.y * 10) - 1, 0, 0)
                    };
                    Osi.Children.Add(ellipse);
                }

                double radius = 0;

                if (data.Count() > 1)
                {
                    List<double> doubles = new List<double>();

                    foreach (var item in data)
                    {
                        doubles.Add(DistanceToOrigin(Math.Abs(item.x), Math.Abs(item.y)));
                    }

                    radius = doubles.Max() * 10 + 1;
                }
                else
                {
                    radius = DistanceToOrigin(Math.Abs(data.FirstOrDefault().x), Math.Abs(data.FirstOrDefault().y)) * 10 + 1;
                }

                Ellipse circle = new Ellipse()
                {
                    Width = radius,
                    Height = radius,
                    Fill = Brushes.Transparent,
                    Stroke = Brushes.Black,
                    Margin = new Thickness(0, 0, 0, 0)
                };
                Osi.Children.Add(circle);

                MessageBox.Show($"Minimum radius: {((radius-1) / 10)}", "Info", MessageBoxButton.OK, MessageBoxImage.Information);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
        public static double DistanceToOrigin(int x, int y)
        {
            return Math.Sqrt(Math.Pow(x, 2) + Math.Pow(y, 2));
        }
    }
}
