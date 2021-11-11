using System;
using System.Collections.Generic;
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

namespace WpfProizvodi
{
    /// <summary>
    /// Interaction logic for Unos.xaml
    /// </summary>
    public partial class Unos : Window
    {
        private List<Kategorija> listaKategorija = null;
        public Unos()
        {
            InitializeComponent();
        }

        private void PrikaziKategorije()
        {
            ComboBox1.Items.Clear();

            listaKategorija = KategorijaDal.VratiKategorije();

            if (listaKategorija != null)
            {
                foreach (Kategorija k in listaKategorija)
                {
                    ComboBox1.Items.Add(k);
                }
            }
        }

        private void Resetuj()
        {
            TextBoxId.Clear();
            ComboBox1.SelectedIndex = -1;
            TextBoxNaziv.Clear();
            TextBoxCijena.Clear();
            TextBoxOpis.Clear();
        }

        private bool Validacija()
        {
            if (ComboBox1.SelectedIndex < 0)
            {
                MessageBox.Show("Odaberi kategoriju");
                return false;
            }
            if (string.IsNullOrWhiteSpace(TextBoxNaziv.Text))
            {
                MessageBox.Show("Unesite naziv proizvoda");
                TextBoxNaziv.Focus();
                return false;
            }

            if (!decimal.TryParse(TextBoxCijena.Text, out decimal cijena))
            {
                MessageBox.Show("Unesite ispravnu cijenu");
                TextBoxCijena.Clear();
                TextBoxCijena.Focus();
                return false;
            }
            return true;
        }


        private void ButtonResetuj_Click(object sender, RoutedEventArgs e)
        {
            Resetuj();
        }

        private void ButtonUbaci_Click(object sender, RoutedEventArgs e)
        {
            if (Validacija())
            {
                Kategorija k = ComboBox1.SelectedItem as Kategorija;
                Proizvod p1 = new Proizvod
                {
                    KategorijaId = k.KategorijaId,
                    Naziv = TextBoxNaziv.Text,
                    Cijena = decimal.Parse(TextBoxCijena.Text),
                    Opis = TextBoxOpis.Text
                };

                int id = ProizvodDal.UbaciProizvode(p1);

                if (id == 1)
                {
                    MessageBox.Show("Greska pri unosu proizvoda");
                }
                else
                {
                    TextBoxId.Text = id.ToString();
                    MessageBox.Show("Proizvod sačuvan");
                }
            }
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            PrikaziKategorije();
        }
    }
}
