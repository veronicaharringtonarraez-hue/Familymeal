# Familymeal

App familiar de cocina, casa y salud: planeación de comidas, inventario de despensa,
compra quincenal, frescura/consumo, porciones saludables, perfiles familiares y
**presupuestos mes a mes**.

## Cómo usar la app (`index.html`)

1. Abre el archivo **`index.html`** con doble clic (se abre en tu navegador). No necesita
   internet ni instalar nada.
2. Edita lo que quieras: cantidades del inventario, comidas de la semana, pesos,
   presupuestos, etc. **Todo se guarda solo** en ese navegador (no hay que apretar "guardar").
3. La próxima vez que la abras, tus cambios siguen ahí.

### Presupuestos mes a mes
- En la sección **Presupuestos** defines el ingreso del mes y cuánto planeas gastar
  por categoría, y vas anotando lo que realmente gastaste.
- Con **"+ Nuevo mes"** creas el siguiente mes: copia tus categorías y presupuestos
  y reinicia los gastos en cero. Cada mes queda guardado por separado.

### Pasar tus datos al celular u otra computadora (sin nube)
Usa los botones del menú lateral:
- **Exportar respaldo**: descarga un archivo `.json` con todos tus datos.
- **Importar respaldo**: en el otro dispositivo, abre la app y carga ese archivo.
- **Restablecer todo**: vuelve a los datos iniciales (borra tus cambios en ese dispositivo).

## ☁️ Sincronización en la nube (compartir con la familia)

Con esto, tú y tu esposo ven **los mismos datos actualizados** en todos los dispositivos,
automáticamente. Es gratis. Se hace una sola vez:

### 1) Crear la base de datos (una vez, ~5 min)
1. Entra a **https://supabase.com** y crea una cuenta gratis.
2. Crea un **nuevo proyecto** (elige cualquier nombre y una contraseña; espera 1–2 min).
3. En el menú izquierdo abre **SQL Editor → New query**, pega TODO el contenido del
   archivo **`supabase-setup.sql`** de este repositorio y pulsa **Run**.
4. Ve a **Settings → API** y copia dos datos: el **Project URL** y la llave **anon public**.

### 2) Conectar la app
1. Abre la app → menú lateral → **☁️ Sincronización familiar**.
2. Pega el **Project URL** y la **llave anon public** → **Conectar**.
3. Aparecerá un **enlace de invitación**. Cópialo y envíaselo a tu esposo (WhatsApp/correo).

### 3) Tu esposo
- Solo tiene que **abrir el enlace** que le enviaste. Queda conectado al mismo espacio
  familiar automáticamente. Desde ahí, cada cambio de cualquiera se ve en el otro al instante.

> Nota: las llaves "anon public" están pensadas para ir en apps así; la privacidad la da
> el código de espacio (largo y aleatorio) que solo viaja en el enlace que tú compartes.
> Para sincronizar se necesita internet; sin internet la app sigue funcionando y guarda local.

## 🌐 Publicar la app con un link web (GitHub Pages)

Para abrir la app desde una dirección web (en vez de manejar el archivo):
1. En GitHub, entra a **Settings → Pages**.
2. En **Build and deployment → Source**, elige **GitHub Actions**.
3. Listo. Cada vez que se actualice el código, se publica solo. La dirección será algo como
   `https://veronicaharringtonarraez-hue.github.io/Familymeal/`.

(El despliegue ya está configurado en `.github/workflows/pages.yml`.)

## Archivos
- `index.html` — la aplicación (esto es lo que debes abrir y usar).
- `supabase-setup.sql` — script para preparar la base de datos de la nube.
- `.github/workflows/pages.yml` — publica la app como página web automáticamente.
- `Familymeal.dc.html` / `support.js` — prototipo de diseño original (solo referencia).
