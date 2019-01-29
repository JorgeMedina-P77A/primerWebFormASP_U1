using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Genero{

        public List<Genero> getAll(){

            List<Genero> lista;
            lista = new List<Genero>();

            lista.Add(new Genero(){
                id_genero = 1,
                descripcion = "Rock"
            });

            lista.Add(new Genero(){
                id_genero = 2,
                descripcion = "Jazz"
            });

            lista.Add(new Genero(){
                id_genero = 3,
                descripcion = "Blues"
            });

            return lista;

        }



    }

}
