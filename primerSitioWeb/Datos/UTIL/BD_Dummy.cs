using Datos.MODELOS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.UTIL{

    public class BD_Dummy{

        public static List<Musico> listaMusico = new List<Musico>();

        static BD_Dummy(){

            listaMusico.Add(new Musico(){
                id_musico = 1,
                nombre = "Juan",
                instrumento = "Guitarra",
                lugar_nacimiento = "Michoacan"
            });

            listaMusico.Add(new Musico(){
                id_musico = 2,
                nombre = "Arturo",
                instrumento = "Bateria",
                lugar_nacimiento = "Morelos"
            });

            listaMusico.Add(new Musico(){
                id_musico = 3,
                nombre = "Roberto",
                instrumento = "Bajo",
                lugar_nacimiento = "Nuevo Leon"
            });


        }




    }

}
