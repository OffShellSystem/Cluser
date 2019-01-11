#!/bin/bash

# Software OffShell System.

clear
echo -e "\e[0;36m                            <<<···*···>>>                       \e[0m"
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo "                                                               "
echo -e "\e[1;35m  ?¿¿?¿¿?¿?¿?¿?¿?¿?¿?\e[0;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿\e[1;35m?¿?¿?¿?¿??¿?¿?¿?¿?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00101  11010  01110  00110   11  01  00110  01    00  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 10  11     00     01      10  00  00     10    11  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00 11  01101  11011  01101   100111  01010  00    10  \e[0m  \e[0;35m  ?¿ \e[0m"
echo -e "\e[1;35m  ?¿ \e[0m \e[0;35m 01 00  11     10        10   11  01  01     11    00  \e[0m  \e[1;35m  ?¿ \e[0m"
echo -e "\e[0;35m  ¿? \e[0m \e[1;35m 00110  01     10     11011   10  01  11100  00110 10100 \e[0m \e[0;35m ?¿ \e[0m"
echo -e "\e[1;35m  ?¿¿?¿?¿?¿?¿?¿?¿?¿?¿\e[0;35m?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?\e[1;35m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿ \e[0m"
echo ""
echo -e "\e[0;34m        <<<<<<<<<<<<<<<<<<<<.............>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
echo -e "\e[0;36m                            <<<···*···>>>                       \e[0m"
sleep 3
echo "                                                               "
echo "       <·OffShell System Underground. Script bash for shell·>"
echo "                                                               "
echo "                                                               "
echo "       Bienvenido al sistema de automatización para DEBIAN OS."
echo "                                                              "
echo "          "
echo "          "
echo "          "
echo -e "\e[0;36m Programa registrado con licencia GPL V-3 [Copyleft] \e[0m"
			echo "-----------------------------------------------------------"
			echo ""
			echo -e "\e[0;36m           >>> OFFSHELL SYSTEM © \e[0m"
			echo ""
			echo "                                                    -Feel the system-"
			echo "                                                         <<<*>>>"
			echo "                                                           <*>"
			echo "                                                            -"
echo ""
echo -e "		<<< Presiona cualquier tecla para continuar >>>"
read foo

# Programa para admistración de usuarios.

clear
sleep 1
echo "                     	   <<<···*···>>>"
echo ""
echo -e "\e[0;34m		Bienvenido a la configuración de usuari@s. \e[0m"
sleep 1
echo "      Con este Script puedes agregar, modificar y eliminar usuari@s,"
echo "		ver información sobre mensajes del sistema, usuari@s conectados,"
echo "		login fallidos en cualquier distribución basada en Debian, además de otras funciones."
sleep 1
echo ""
echo -e "\e[1;31m	    *** SE DEBE EJECUTAR EL SCRIPT COMO ROOT O CUENTA DE ADMINISTRADOR *** \e[0m"
echo ""
echo "		Uso:"
echo "			-- Ejecutar el programa con permisos de superusuario es necesario."
echo "			-- El funcionamiento del programa es sencillo e intuitivo."
echo "			    · Desde el menu puedes escoger agregar, modificar o eliminar usuari@s/cuentas de forma"
echo "			      automática, eficaz y segura."
echo "			-- En el menu se puede visualizar eventos y registros, tanto de usuari@s como de sistema."
echo ""
echo "                     	   <<<···*···>>>"
echo ""
echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m"
read foo
clear

# Menu Principal del programa.

while :
do
	echo -e "\e[1;35m<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
	echo " "
	echo -e "\e[1;35m           <<MENU PRINCIPAL>> \e[0m"
	echo -e "\e[1;35m     <·ESCOGE UNA OPCIÓN DE LA LISTA·>\e[0m"
	echo "                   "
	sleep 1
	echo -e "\e[1;35m                 *****      \e[0m"
	echo -e "\e[1;35m                 *****     \e[0m" 
	sleep 1
	echo -e "\e[1;35m              ***********  \e[0m"
	echo -e "\e[1;35m                *******    \e[0m"
	sleep 1
	echo -e "\e[1;35m                  ***       \e[0m"
	echo -e "\e[1;35m                   *        \e[0m"
	echo " "
	echo -e "\e[0;34m > 1.  ·>>\e[0m Agregar nuevo usuari@."
	echo " "
	echo -e "\e[0;34m > 2.  ·>>\e[0m Cambiar nombre y directorios de un usuari@ existente."
	echo " "
	echo -e "\e[0;34m > 3.  ·>>\e[0m Ver Usuari@s del sistema actualizado."
	echo " "
	echo -e "\e[0;34m > 4.  ·>>\e[0m Ver grupos de usuari@ y registro de inicio de sesión."
	echo " "
	echo -e "\e[0;34m > 5.  ·>>\e[0m Eliminar usuari@ parcialmente dejando su directorio de trabajo."
	echo " "
	echo -e "\e[0;34m > 6.  ·>>\e[0m Eliminar usuari@ completamente del sistema."
	echo " "
	echo -e "\e[0;34m > 7.  ·>>\e[0m Ver Autorizaciones del sistema, logins de usuari@s y de software."
	echo " "
	echo -e "\e[0;34m > 8.  ·>>\e[0m Ver usuari@s conectados al sistema."
	echo " "
	echo -e "\e[0;34m > 9.  ·>>\e[0m Ver intentos fallidos de login de usuari@s."
	echo " "
	echo -e "\e[0;34m > 10.  ·>>\e[0m Ver mensajes del sistema en general, como trazas de mail, cron, kern, auth, etc."
	echo " "
	echo -e "\e[0;34m > 11.  ·>>\e[0m Ver demonios en segundo plano funcionando en el sistema."
	echo ""
	echo -e "\e[0;34m > 12.  ·>>\e[0m Salir del programa."
	echo " "
	echo -e "\e[1;35m<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<   >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\e[0m"
	echo -e "\e[1;36m \e[0m "
	echo -n "             <·¿QUÉ OPCIÓN ELIGES?. PULSA [ 1 - 12 ]·>"
	read opcion
	case $opcion in

		1) clear ;
		   echo -e "\e[1;35m            OFFSHELL SYSTEM       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   sleep 2 ;
		   echo "" ;
		   echo "-> > > Preparando nuevo usuari@ en el sistema...";
		   echo "" ;
		   echo -n "··> ¿Cuál es el nombre nuevo de usuari@? ->: ";
		   read newuser ;
		   echo "-> > > El nuevo usuari@ se llama $newuser .";
		   sleep 2 ;
		   echo "Muy bien, el nombre se ha agregado correctamente." ;
		   sleep 1 ;
		   echo "··> ¿A qué grupo principal adjuntamos a usuari@ $newuser?. Recuerda que debe existir previamente " ;
		   echo -n "Introducir un grupo ya existente ->: " ;
		   read grp ;
		   echo "-> > > Procesando..." ;
		   sleep 1 ;
		   clear ;
		   echo "-> > > Creando dependencias de usuari@..." ;
		   sleep 2 ;
		   echo "-> > > Precediendo con la mudanza..." ;
		   sleep 1 ;
		   echo "-> > > Colocando muebles..." ;
		   echo "" ;
		   useradd -g $grp -d /home/$newuser -m -s /bin/bash $newuser && passwd $newuser ;
		   sleep 3
		   echo " Usuari@ $newuser se ha creado con éxito. Felicidades ; ) " ;
		   sleep 2 ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		2) clear ;
		   echo -e "\e[1;35m            OFFSHELL SYSTEM       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   sleep 2 ;
		   echo "" ;
		   echo "·>> Preparando cambio de nombre de usuari@ existente..." ;
		   sleep 1 ;
		   echo -n "·> Introduce el nombre de usuari@ actual al que deseas cambiar nombre ->: " ;
		   read user1 ;
		   echo -n "·> Muy bien, ahora introduce el nombre nuevo para el usuari@ ->: " ;
		   read user2 ;
		   echo "·>> El usuari@ $user1 será renombrad@ como $user2..." ;
		   sleep 1 ;
		   echo "" ;
		   echo "·>> Configurando nuevo nombre y directorios del usuari@..." ;
		   sleep 1 ;
		   usermod -l $user2 $user1 && usermod -d /home/$user2 $user2 ;
		   sleep 3 ;
		   echo "·> Cambio de nombre realizado con éxito." ;
		   sleep 2 ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		3) clear ;
		   echo "·> Procesando usuari@s..." ;
		   sleep 1 ;
		   echo "" ;
		   echo "·>> Virtualizando lista de usuari@s..." ;
		   sleep 1 ;
		   echo "" ;
		   echo "Mostrando lista de usuari@s..." ;
		   sleep 1 ;
		   echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   cat /etc/passwd ;
		   sleep 3 ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		4) clear ;
		   echo "" ;
		   echo "·> Procesando lista de grupos..." ;
		   sleep 1 ;
		   echo "" ;
		   echo "··> Recopilando inicios de sesión..." ;
		   sleep 1 ;
		   echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   cat /etc/group ;
		   sleep 1 ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		5) clear ;
		   echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   echo "" ;
		   sleep 2
		   echo -n "---> Intraduzca el nombre de usuari@ que desea eliminar: " ;
		   read user ;
		   echo "" ;
		   echo -n "¡¡¡Atención, ¿Está seguro que quiere eliminar el usuari@ $user ?. Pulse Crtl+C para salir o Intro para continuar." ;
		   read foo ;
		   userdel $user ;
		   echo "··>> El usuari@ $user se ha eliminado parcialmente con éxito." ;
		   sleep 1 ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		6) clear ;
		   echo -n "---> Intraduzca el nombre de usuari@ que desea eliminar: " ;
		   read user ;
		   echo "" ;
		   echo -n "¡¡¡Atención, ¿Está seguro que quiere eliminar el usuari@ $user ?. Pulse Crtl+C para salir o Intro pàra continuar." ;
		   read foo ;
		   userdel -f $user ;
		   echo "··>> El usuario@ $user se ha eliminado completamente del sistema con éxito." ;
		   sleep 1 ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		7) clear ;
		   echo "" ;
		   echo "Cargando eventos de autorizaciones del sistema, logins de usuari@s y de software...." ;
		   sleep 1 ;
		   echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   echo "" ;
		   echo "··>>"
		   sleep 1 ;
		   less +F /var/log/auth.log ;
		   sleep 1 ;
		   echo "" ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		8) clear ;
		   echo "" ;
		   echo "Procesando datos de los usuari@s conectados al sistema..." ;
		   echo "Usuari@s localizados. Parecen amables..." ;
		   sleep 2 ;
		   echo "USUARI@S CONECTADOS AL SISTEMA.";
		   echo ""
		   echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   echo "" ;
		   less +F /var/log/wtmp ;
		   sleep 3 ;
		   echo "" ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		9) clear ;
		   echo "" ;
		   echo "Compilando intentos fallidos de sesion..." ;
		   echo ""
		   echo "Proceso completado con éxito. Informe creado..." ;
		   sleep 2 ;
		   echo ""
		   echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		   echo -e "\e[1;35m                 *****      \e[0m" ;
		   echo -e "\e[1;35m                 *****     \e[0m" ;
		   echo -e "\e[1;35m              ***********  \e[0m" ;
		   echo -e "\e[1;35m                *******    \e[0m" ;
		   echo -e "\e[1;35m                  ***       \e[0m" ;
		   echo -e "\e[1;35m                   *        \e[0m" ;
		   echo "" ;
		   less +F /var/log/faillog ;
		   sleep 3 ;
		   echo "" ;
		   echo "·>> Fin del informe..." ;
		   echo "" ;
		   echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		   read foo ;
		   echo "·> Regresando al Menu." ;;

		10) clear ;
		    echo "" ;
		    echo "Cargando mensajes del sistema en general..." ;
		    echo "Informe creado con éxito..." ;
		    sleep 1 ;
		    echo "" ;
		    echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		    echo -e "\e[1;35m                 *****      \e[0m" ;
		    echo -e "\e[1;35m                 *****     \e[0m" ;
		    echo -e "\e[1;35m              ***********  \e[0m" ;
		    echo -e "\e[1;35m                *******    \e[0m" ;
		    echo -e "\e[1;35m                  ***       \e[0m" ;
		    echo -e "\e[1;35m                   *        \e[0m" ;
		    echo "" ;
			less +F /var/log/messages ;
			sleep 3 ;
		    echo "" ;
		    echo "·>> Fin del informe..." ;
		    echo "" ;
		    echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		    read foo ;
		    echo "·> Regresando al Menu." ;;

		11) clear ;
			echo "" ;
			echo "LLamando a Vangelsin..." ;
			sleep 2 ;
			echo "Capturando demonios escondidos en el sistema..." ;
			sleep 1 ;
		    echo "" ;
		    echo -e "\e[1;35m           Mostrando informe       \e[0m" ;
		    echo -e "\e[1;35m                 *****      \e[0m" ;
		    echo -e "\e[1;35m                 *****     \e[0m" ;
		    echo -e "\e[1;35m              ***********  \e[0m" ;
		    echo -e "\e[1;35m                *******    \e[0m" ;
		    echo -e "\e[1;35m                  ***       \e[0m" ;
		    echo -e "\e[1;35m                   *        \e[0m" ;
		    echo "" ;
		    less +F /var/log/daemon.log ;
			sleep 3 ;
		    echo "" ;
		    echo "·>> Fin del informe..." ;
		    echo "" ;
		    echo -e "\e[0;34m	<<< Pulse cualquier tecla para acceder al menú del programa >>>\e[0m" ;
		    read foo ;
		    echo "·> Regresando al Menu." ;;

		12) echo "Saliendo del programa: ";
			sleep 3;
			echo "";
			echo -e "\e[0;34m >>>CERRANDO SESIÓN>>>... \e[0m";
			sleep 3
			echo "";
			echo -e "\e[0;34m >>>GRACIAS POR USAR OFFSHELL SYSTEM>>>... \e[0m";
			sleep 3
			echo "";
			echo "-----------------------------------------------------------";
			echo -e "\e[0;36m Programa registrado con licencia GPL [Copyleft] \e[0m";
			echo "-----------------------------------------------------------";
			echo "";
			echo -e "\e[0;34m           >>>OFFSHELL SYSTEM © \e[0m";
			echo "";
			echo "                                                    -Feel the system-";
			echo "                                                         <<<*>>>";
			echo "                                                           <*>";
			echo "                                                            -";
			echo "";
			echo -e "\e[0;34m	<<< Pulse cualquier tecla para salir del programa. >>>\e[0m" ;
			read foo;
		exit 1;;
	
	
esac
done
