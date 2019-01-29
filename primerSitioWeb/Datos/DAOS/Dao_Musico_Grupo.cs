using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.DAOS{

    public class Dao_Musico_Grupo{

        public List<Musico_Grupo> getAll(){

            List<Musico_Grupo> lista;
            lista = new List<Musico_Grupo>();

            lista.Add(new Musico_Grupo(){
                id_grupo = 1,
                id_musico = 1,
                instrumento = "Guitarra"
            });

            lista.Add(new Musico_Grupo(){
                id_grupo = 2,
                id_musico = 2,
                instrumento = "Bateria"
            });

            lista.Add(new Musico_Grupo(){
                id_grupo = 3,
                id_musico = 3,
                instrumento = "Bajo"
            });

            return lista;

        }



    }

}
