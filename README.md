##  MI Pormpt a la Ia 
"Actúa como un desarrollador experto en Flutter y genera el código completo para una aplicación móvil organizada en una estructura de archivos limpia dentro de la carpeta lib/. La aplicación debe seguir estrictamente estas reglas de estilo globales: fondo de todas las páginas Color Gris Claro (0xFFD3D3D3), AppBar centrado de Color Azul (0xFF42A5F5) con texto blanco e iconos de acción blancos, y uso de sombras con Color(0x15000000) (sin usar .withOpacity). No utilices la palabra clave 'const' dentro de ningún método build.

Genera los siguientes 6 archivos con sus contenidos específicos:

lib/main.dart: Punto de entrada de la aplicación. Configura el MaterialApp con debugShowCheckedModeBanner: false e initialRoute: '/'. Define el mapa de rutas (routes) apuntando exactamente a las siguientes clases de vista:

'/': PaginaInicio

'/teclados': PaginaTeclados

'/ratones': PaginaRatones

'/monitores': PaginaMonitores

lib/vistas/menu.dart: Crea un widget MiDrawer (Drawer) reutilizable. Debe contener un DrawerHeader azul con el texto 'MENÚ DE NAVEGACIÓN' centrado en blanco. Incluye cuatro ListTile con iconos azules (size 20) para Inicio, Teclados, Ratones y Monitores, configurados para navegar a las rutas correspondientes usando Navigator.pushReplacementNamed.

lib/vistas/pagina_inicio.dart: Diseña la vista principal. Debe usar el MiDrawer. El cuerpo (body) comienza con una Column. La parte superior es un contenedor blanco con sombra que contiene: un CircleAvatar de 65x65 cargando el logo desde la URL 'https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(3).png', el texto 'ElectroMtz S.A.' en azul negrita tamaño 22, y tres líneas de contacto en tamaño 13 ('Av. Tecnológico #404, Juarez', 'Tel: 656-123-4567', 'contacto@electromtz.com'). El resto del cuerpo es un área centrada con el texto 'Bienvenido a Electronicos Electro' en negrita 900 tamaño 24 y un párrafo descriptivo corto.

lib/vistas/pagina_teclados.dart: Crea la vista independiente para teclados. Debe usar el MiDrawer y tener el AppBar centrado con el título 'Sección de Teclados'. El cuerpo muestra un Container blanco centrado de 200x200 con bordes redondeados (Radius 20) y sombra. Dentro del contenedor, carga la imagen desde la URL exacta 'https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(1).png' usando Image.network con BoxFit.contain.

lib/vistas/pagina_ratones.dart: Crea la vista independiente para ratones. Debe usar el MiDrawer y tener el AppBar centrado con el título 'Sección de Ratones'. El cuerpo muestra un Container blanco centrado de 200x200 con bordes redondeados (Radius 20) y sombra. Dentro del contenedor, carga la imagen desde la URL exacta 'https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(2).png' usando Image.network con BoxFit.contain.

lib/vistas/pagina_monitores.dart: Crea la vista independiente para monitores. Debe usar el MiDrawer y tener el AppBar centrado con el título 'Sección de Monitores'. El cuerpo muestra un Container blanco centrado de 200x200 con bordes redondeados (Radius 20) y sombra. Dentro del contenedor, carga la imagen desde la URL exacta 'https://raw.githubusercontent.com/OscarinMtz/Ull_act2_cards/refs/heads/main/descarga%20(1)%20(1).png' usando Image.network con BoxFit.contain."


## Paginas 
<img width="588" height="790" alt="image" src="https://github.com/user-attachments/assets/0f0024e8-2361-427f-8fa8-db0f373efa37" />

<img width="581" height="796" alt="image" src="https://github.com/user-attachments/assets/3b2b414d-62c3-4903-8704-7a9be6b7e2ec" />

<img width="578" height="792" alt="image" src="https://github.com/user-attachments/assets/ca9e383c-b26b-443b-9a06-4b07891afe78" />

<img width="582" height="791" alt="image" src="https://github.com/user-attachments/assets/c6ca19fb-ec69-404d-898e-f6bb51096b45" />

<img width="589" height="792" alt="image" src="https://github.com/user-attachments/assets/fddee5d7-e5ee-4b93-b9cc-13bd24a1b5c2" />

