using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfProizvodi
{
    class Proizvod
    {
        public int ProizvodId { get; set; }
        public int KategorijaId { get; set; }
        public string Naziv { get; set; }
        public decimal Cijena { get; set; }
        public string Opis { get; set; }

        public override string ToString() => Naziv;
    }
}
