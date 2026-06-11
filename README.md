# Familymeal 🍲

Sistema familiar para organizar la comida y la casa: inventario, compra
quincenal, presupuesto, frescura y orden de consumo, menú semanal, porciones
saludables y perfiles de cada miembro de la familia.

> **La aplicación de verdad es [`index.html`](index.html).** Es un único archivo
> que funciona **sin instalar nada y sin internet**. Tus cambios se guardan solos
> en tu navegador y puedes descargar una copia de respaldo cuando quieras.

## Cómo abrir la aplicación

1. Abre la carpeta `Familymeal` en tu computadora.
2. Haz **doble clic** en `index.html`.
3. Se abre en tu navegador (Chrome, Edge…). ¡Lista para usar!

> 💡 Crea un acceso directo de `index.html` en tu escritorio para entrar rápido.
> La primera vez conviene tener internet para que carguen las tipografías; después
> funciona igual sin conexión (usa una tipografía alternativa si no hay internet).

## Qué tiene cada sección

| Sección | Para qué sirve |
|---|---|
| 🏠 **Inicio** | Resumen del día: cuánto hay por comprar, prioridades, comidas planificadas y agua de la familia. |
| 📦 **Inventario de la casa** | Tus 161 productos. Toca el estado (Lleno → Por acabarse → Agotado) o el lápiz para editar. Lo que se acaba pasa solo a la lista de compra. |
| 🛒 **Compra quincenal** | Ajusta kg/litros/porciones de cada categoría hasta llegar al objetivo de la quincena. |
| 💰 **Presupuesto** | Registra ingresos y gastos **por quincena** (1ª y 2ª de cada mes). Totales, balance, gastos por categoría y comparativa entre quincenas. |
| 🥬 **Frescura y consumo** | La regla de oro: lo que se daña primero se come primero. Escala de durabilidad y riesgo de desperdicio. |
| 📅 **Comidas de la semana** | Planifica desayuno, meriendas, almuerzo y cena con tu recetario venezolano. |
| 🍽️ **Porciones saludables** | La regla del plato según el objetivo y las cantidades diarias de cada persona. |
| 👨‍👩‍👧‍👦 **Perfiles familiares** | Peso vs. rango saludable, gustos, necesidades y composición corporal. Botón «Editar datos» para actualizar peso y mediciones. |

## Guardado y respaldo (importante)

- **Se guarda solo:** cada cambio queda guardado en tu navegador. Arriba a la
  derecha verás *"Guardado ✓"*.
- **Persiste al reabrir:** la próxima vez que abras `index.html` en el mismo
  navegador y computadora, tus datos seguirán ahí.
- **Haz copias:** el botón **⬇ Copia** descarga un archivo `.json` de respaldo.
  Con **⬆ Cargar** lo restauras (por ejemplo en otra computadora).

> ⚠️ Como los datos viven en el navegador, si limpias los datos del navegador o
> usas otro equipo **sin** cargar tu copia, no aparecerán. Por eso conviene
> descargar una copia de vez en cuando.

## Archivos del proyecto

| Archivo | Qué es |
|---|---|
| `index.html` | **La aplicación.** Ábrela con doble clic. |
| `data.js` | Tus datos de fábrica (familia, inventario, recetas, compra quincenal). Puedes editarlo para cambiar los valores iniciales. |
| `Familymeal.dc.html` + `support.js` | El **prototipo de diseño** original (maqueta; no guarda datos). Se conserva como referencia. |

## Detalles técnicos

- 100% HTML + CSS + JavaScript, sin dependencias ni paso de compilación.
- Persistencia con `localStorage`; respaldo mediante exportar/importar JSON.
- En español, organizado por **quincena**, pensado para uso familiar diario.
