using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Genero_Grupo{

        public List<Genero_Grupo> getAll(){

            List<Genero_Grupo> lista;
            lista = new List<Genero_Grupo>();

            lista.Add(new Genero_Grupo(){
                id_grupo = 1,
                id_genero = 1
            });

            lista.Add(new Genero_Grupo(){
                id_grupo = 2,
                id_genero = 2
            });

            lista.Add(new Genero_Grupo(){
                id_grupo = 3,
                id_genero = 3
            });

            return lista;

        }



    }

}
