#  StepsCounter

 StepsCounter es un proyecto multiplataforma diseñada para proporcionar datos sobre tu salud, como pasos, distancia recorrida, calorías quemadas y ritmo cardíaco. 
 El proyecto está dividido en dos targets: uno para iOS y otro para watchOS, permitiendo que los usuarios puedan monitorear sus métricas de salud en sus dispositivos Apple.

 ## Screenshots
<img width="220" alt="Captura de pantalla 2025-04-06 a la(s) 4 57 50 p m" src="https://github.com/user-attachments/assets/2e20f829-a7c0-461b-85ca-feed5eca99de" />
<img width="256" alt="Captura de pantalla 2025-04-06 a la(s) 5 00 50 p m" src="https://github.com/user-attachments/assets/46850b2f-3ca0-4e9f-b872-bf558b60980f" />

## Demo
| Demo 1 | 
| --- | 
|![Demo1](https://github.com/user-attachments/assets/8e72c228-530e-48c8-a619-8b25efc351ba)  | 


## Información

### Funcionalidades
 - Visualiza las métricas de tu salud, como los pasos, distancia recorrida, calorías quemadas y ritmo cardíaco, todo en una sola vista.
-  La aplicación utiliza la HealthKit de Apple para acceder a la información de tu salud y mostrarla de manera clara y precisa.
- **Información detallada:** El proyecto te proporciona métricas detalladas, como:

  - Pasos: Total de pasos dados en el día.
  - Distancia: Distancia recorrida en metros.
  - Calorías quemadas: Total de calorías quemadas.
  - Ritmo cardíaco: Promedio de pulsaciones por minuto.

- La aplicación tiene soporte tanto para iPhone como para Apple Watch, permitiendo ver las métricas en tiempo real desde ambos dispositivos.

### Patrón de arquitectura
Este proyecto sigue el patrón de diseño Modelo-Vista-VistaModelo (MVVM).

### StepsCount Data API

Este proyecto hace uso de la API de HealthKit de Apple, que permite acceder a datos de salud.  La app consulta estos datos en tiempo real, brindando al usuario un resumen preciso de su actividad física.

## Iniciar 
Al ejecutar el proyecto por primera vez, se solicitará el permiso para acceder a los datos de salud en el dispositivo. Es importante otorgar este permiso para poder visualizar las métricas de salud en la app.
> [!TIP]
> ¡Importante!
Si estás utilizando un simulador de iOS, necesitarás agregar los valores manualmente en la aplicación Salud del dispositivo simulado para poder observar los cambios reflejados en la app.
> Puedes hacerlo directamente desde la aplicación Salud del simulador, accediendo a los datos de Pasos, Distancia, Calorías y Ritmo Cardíaco.
