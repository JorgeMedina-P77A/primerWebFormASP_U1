using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Grupo{

        public List<Grupo> getAll(){

            List<Grupo> lista;
            lista = new List<Grupo>();

            lista.Add(new Grupo(){
                id_grupo = 1,
                nombre = "Grupo 1"
            });

            lista.Add(new Grupo(){
                id_grupo = 2,
                nombre = "Grupo 2"
            });

            lista.Add(new Grupo(){
                id_grupo = 3,
                nombre = "Grupo 3"
            });

            return lista;

        }



    }

}
