using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace lab6
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Animation();
            sun();
        }

        public void sun()
        {
            Ellipse myEllipse = new Ellipse
            {
                Width = 150,
                Height = 150,
                Margin = new Thickness(0, 20, 20, 0),
                HorizontalAlignment = HorizontalAlignment.Right,
                VerticalAlignment = VerticalAlignment.Top
            };

            LinearGradientBrush myLinearGradientBrush = new LinearGradientBrush
            {
                StartPoint = new Point(0.5, 0),
                EndPoint = new Point(0.5, 1)
            };

            myLinearGradientBrush.GradientStops.Add(new GradientStop(Colors.Yellow, 0));
            myLinearGradientBrush.GradientStops.Add(new GradientStop(Colors.Orange, 1));

            myEllipse.Fill = myLinearGradientBrush;

            mygrid.Children.Add(myEllipse);
        }

        public void Animation()
        {
            TranslateTransform tr_one = new TranslateTransform();
            ID_One.RenderTransform = tr_one;
            DoubleAnimation db_one = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(1));
            db_one.RepeatBehavior = new RepeatBehavior(1000);
            tr_one.BeginAnimation(TranslateTransform.YProperty, db_one);

            TranslateTransform tr_two = new TranslateTransform();
            ID_Two.RenderTransform = tr_two;
            DoubleAnimation db_two = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(0.5));
            db_two.RepeatBehavior = new RepeatBehavior(1000);
            tr_two.BeginAnimation(TranslateTransform.YProperty, db_two);

            TranslateTransform tr_three = new TranslateTransform();
            ID_Three.RenderTransform = tr_three;
            DoubleAnimation db_three = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(1.3));
            db_three.RepeatBehavior = new RepeatBehavior(1000);
            tr_three.BeginAnimation(TranslateTransform.YProperty, db_three);

            TranslateTransform tr_four = new TranslateTransform();
            ID_Four.RenderTransform = tr_four;
            DoubleAnimation db_four = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(2));
            db_four.RepeatBehavior = new RepeatBehavior(1000);
            tr_four.BeginAnimation(TranslateTransform.YProperty, db_four);

            TranslateTransform tr_five = new TranslateTransform();
            ID_Five.RenderTransform = tr_five;
            DoubleAnimation db_five = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(0.6));
            db_five.RepeatBehavior = new RepeatBehavior(1000);
            tr_five.BeginAnimation(TranslateTransform.YProperty, db_five);

            TranslateTransform tr_six = new TranslateTransform();
            ID_Six.RenderTransform = tr_six;
            DoubleAnimation db_six = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(3));
            db_six.RepeatBehavior = new RepeatBehavior(600);
            tr_six.BeginAnimation(TranslateTransform.YProperty, db_six);

            TranslateTransform tr_seven = new TranslateTransform();
            ID_Seven.RenderTransform = tr_seven;
            DoubleAnimation db_seven = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(1.2));
            db_seven.RepeatBehavior = new RepeatBehavior(1000);
            tr_seven.BeginAnimation(TranslateTransform.YProperty, db_seven);

            TranslateTransform tr_eight = new TranslateTransform();
            ID_Eigth.RenderTransform = tr_eight;
            DoubleAnimation db_eight = new DoubleAnimation(0, 450, TimeSpan.FromSeconds(0.6));
            db_eight.RepeatBehavior = new RepeatBehavior(1000);
            tr_eight.BeginAnimation(TranslateTransform.YProperty, db_eight);



        }

        private void page_Click(object sender, RoutedEventArgs e)
        {
            coord coords = new coord();
            coords.Show();
            this.Close();
        }
    }
}