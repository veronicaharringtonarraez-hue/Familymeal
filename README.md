# Presupuesto Familiar

Control de ingresos, gastos, deudas, metas de ahorro y planificación financiera familiar.

Herramienta interactiva para una familia de 6, organizada por **10 prioridades** según la filosofía:
**valores → supervivencia → estabilidad → crecimiento**.

## Qué incluye

- **Enfoque** — el panel tranquilo: ¿qué ya está cubierto?, ¿qué falta pagar?, ¿cuál es el siguiente paso?, y "las 3 cosas de esta semana".
- **Resumen** — disponible real del mes, semáforo por prioridad y gráficos de distribución.
- **Ingresos** — salarios (14, 15, 29), emprendimientos y otros, con presupuestado vs. recibido.
- **Plan mensual** — las 10 prioridades con columnas Presupuestado · Real · Diferencia · Estado.
- **Deudas** — tarjetas y préstamos con saldo, mínimo, pagos y abonos; gráfico de evolución.
- **Ahorro** — metas con Meta / Ahorrado / Diferencia y fondo de emergencia.
- **Calendario financiero** — fechas de cobros, pagos y cortes.

## Cómo usarla

Abre `index.html` en cualquier navegador (funciona sin internet).

- **Editar:** haz clic en cualquier monto, nombre o dato para modificarlo.
- **Guardar:** los cambios se guardan **automáticamente** en el navegador donde la uses.
  No hay botón de guardar: cada cambio queda registrado al instante. La próxima vez que
  abras el archivo en ese mismo navegador, verás tus datos tal como los dejaste.

## Presupuestos mes a mes

En la barra lateral, bajo **Mes**, está el selector de mes:

- **‹ ›** — moverte entre los meses guardados.
- **Lista desplegable** — saltar directo a cualquier mes.
- **+** — crear el mes siguiente. Copia el **plan** (lo presupuestado, metas y deudas)
  del mes activo y pone en cero lo **real**, arrastrando el saldo pendiente de las deudas.
  Así cada mes empieza con tu plan listo para registrar lo que realmente entra y sale.
- **🗑** — borrar el presupuesto del mes activo.

Cada mes guarda sus propios datos de forma independiente, así que puedes volver a un mes
anterior cuando quieras sin perder nada.

> **Importante:** los datos viven en el navegador (almacenamiento local). Si cambias de
> computadora o navegador, o borras los datos del navegador, empezarás desde el ejemplo
> inicial. Por eso existe el **respaldo** (ver abajo): úsalo para no perder nada y para
> pasar tus datos al celular u otra computadora.

## Respaldo (no pierdas tus datos)

En la barra lateral, sección **Respaldo**:

- **Exportar respaldo** — descarga un archivo `.json` con **todos tus meses**. Guárdalo de
  vez en cuando (por ejemplo en Google Drive o WhatsApp). Es tu copia de seguridad.
- **Importar respaldo** — abre ese archivo `.json` en **cualquier** computadora o celular y
  recuperas todo tal cual lo dejaste.

Así puedes trabajar en la compu, exportar, y luego importar en el celular para tener los
mismos números en ambos.

## Publicar en la web (opcional)

Este repositorio ya tiene `index.html` listo en la raíz. Para verlo en línea con **GitHub Pages**:
1. Ve a **Settings → Pages**.
2. En *Source* elige la rama `main` y carpeta `/ (root)`.
3. Guarda. En unos minutos estará disponible en `https://veronicaharringtonarraez-hue.github.io/Presupuesto-Familiar/`.

> Nota: al publicarla, cada dispositivo que la abra tiene su propio almacenamiento local
> independiente. Para tener los mismos datos en la compu y el celular, usa **Exportar
> respaldo** en uno e **Importar respaldo** en el otro.

---

Hecho con cariño para la familia García H.
