# 🏥 LNV Framework

<div align="center">

![LNV Framework](https://img.shields.io/badge/LNV-Framework-7DD3E0?style=for-the-badge)
![Versión](https://img.shields.io/badge/versión-1.0.0-blue?style=for-the-badge)
![Licencia](https://img.shields.io/badge/licencia-Institucional-green?style=for-the-badge)
![CSS](https://img.shields.io/badge/CSS3-Variables-1572B6?style=for-the-badge&logo=css3)
![JavaScript](https://img.shields.io/badge/JavaScript-ES6+-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)

**Framework CSS/JS completo para aplicaciones del Laboratorio Nacional de Vigilancia**  
*Secretaría de Salud - Honduras*

[Ver Demo](https://jcsanchez1.github.io/lnv-framework/) • [Documentación](docs/guia-uso.md) • [Componentes](examples/components-showcase.html) • [Reportar Bug](https://github.com/jcsanchez1/lnv-framework/issues)

</div>

---

## 📋 Tabla de Contenidos

- [✨ Características](#-características)
- [🎯 ¿Por qué LNV Framework?](#-por-qué-lnv-framework)
- [🚀 Inicio Rápido](#-inicio-rápido)
- [📦 Instalación](#-instalación)
- [🎨 Componentes](#-componentes)
- [📚 Ejemplos Incluidos](#-ejemplos-incluidos)
- [🛠️ Uso](#️-uso)
- [💻 Compatibilidad](#-compatibilidad)
- [🤝 Contribuir](#-contribuir)
- [📄 Licencia](#-licencia)
- [👥 Equipo](#-equipo)

---

## ✨ Características

<table>
<tr>
<td width="50%">

### 🎨 Diseño
- ✅ **22+ Componentes UI** pre-diseñados
- ✅ **Paleta institucional** del LNV
- ✅ **Modo oscuro** integrado
- ✅ **Animaciones** suaves y profesionales
- ✅ **Iconografía** con Font Awesome

</td>
<td width="50%">

### 💻 Tecnología
- ✅ **100% Responsive** (móvil, tablet, desktop)
- ✅ **Sin dependencias** pesadas
- ✅ **Vanilla JavaScript** (ES6+)
- ✅ **Variables CSS** personalizables
- ✅ **Modular** y escalable

</td>
</tr>
<tr>
<td>

### 🔧 Flexibilidad
- ✅ **Agnóstico del backend** 
  - Java
  - Django/Python
  - PHP
  - Node.js
  - Cualquier tecnología
- ✅ **Fácil integración**

</td>
<td>

### ⚡ Rendimiento
- ✅ **Ligero** (~50KB minificado)
- ✅ **Carga rápida**
- ✅ **Optimizado** para producción
- ✅ **Compatible** con IE11+
- ✅ **Accesible** (WCAG 2.1)

</td>
</tr>
</table>

---

## 🎯 ¿Por qué LNV Framework?

### Problema
Las aplicaciones del sector salud requieren:
- ✓ Imagen institucional consistente
- ✓ Componentes especializados (tablas médicas, gráficos, mapas)
- ✓ Fácil mantenimiento
- ✓ Independencia tecnológica

### Solución
LNV Framework proporciona un **sistema de diseño completo** que:
- 🎨 Mantiene la **identidad visual** del LNV
- 🧩 Incluye **componentes listos** para usar
- 🔄 Permite **actualizaciones centralizadas**
- 🚀 Funciona con **cualquier backend**

---

## 🚀 Inicio Rápido

### ⚡ Instalación en 30 segundos

```bash
# 1. Clonar el repositorio
git clone https://github.com/jcsanchez1/lnv-framework.git

# 2. Abrir en tu navegador
cd lnv-framework
open index.html
```

### 💡 Primer ejemplo

```html
<!DOCTYPE html>
<html lang="es">
<head>
  <link rel="stylesheet" href="css/lnv-framework.css">
</head>
<body>
  
  <div class="lnv-container">
    <h1>¡Hola LNV!</h1>
    <button class="lnv-btn lnv-btn-primary">Mi primer botón</button>
  </div>

  <script src="js/lnv-core.js"></script>
</body>
</html>
```

**¡Eso es todo!** 🎉

---

## 📦 Instalación

### Opción 1: Descarga Directa

1. **Descarga** el [último release](https://github.com/jcsanchez1/lnv-framework/releases)
2. **Extrae** los archivos en tu proyecto
3. **Incluye** en tu HTML:

```html
<!-- CSS -->
<link rel="stylesheet" href="path/to/css/lnv-framework.css">

<!-- JavaScript -->
<script src="path/to/js/lnv-core.js"></script>
```

### Opción 2: CDN (Próximamente)

```html
<!-- CSS -->
<link rel="stylesheet" href="https://cdn.lnv.gob.hn/framework/1.0.0/lnv-framework.min.css">

<!-- JavaScript -->
<script src="https://cdn.lnv.gob.hn/framework/1.0.0/lnv-core.min.js"></script>
```

### Opción 3: NPM (Próximamente)

```bash
npm install @lnv-honduras/framework
```

---

## 🎨 Componentes

<details>
<summary><b>🔘 Botones</b> - 7 variantes, 4 tamaños, estados interactivos</summary>

```html
<button class="lnv-btn lnv-btn-primary">Primary</button>
<button class="lnv-btn lnv-btn-outline-secondary">Outline</button>
<button class="lnv-btn lnv-btn-danger lnv-btn-lg">Grande</button>
<button class="lnv-btn lnv-btn-success lnv-btn-circle">+</button>
```
</details>

<details>
<summary><b>🎴 Cards</b> - Múltiples variantes, con/sin header, estadísticas</summary>

```html
<div class="lnv-card">
  <div class="lnv-card-header">Título</div>
  <div class="lnv-card-body">Contenido</div>
  <div class="lnv-card-footer">Acciones</div>
</div>
```
</details>

<details>
<summary><b>🏷️ Badges</b> - 8 colores, outline, con indicadores</summary>

```html
<span class="lnv-badge lnv-badge-primary">Primary</span>
<span class="lnv-badge lnv-badge-success lnv-badge-dot">Activo</span>
```
</details>

<details>
<summary><b>⚠️ Alerts</b> - 5 tipos, dismissible, con iconos</summary>

```html
<div class="lnv-alert lnv-alert-success">
  <div class="lnv-alert-icon"><i class="fas fa-check"></i></div>
  <div class="lnv-alert-content">
    <div class="lnv-alert-title">Éxito</div>
    <div class="lnv-alert-message">Operación completada</div>
  </div>
</div>
```
</details>

<details>
<summary><b>📝 Forms</b> - Inputs, select, checkbox, radio, switch, file upload</summary>

```html
<div class="lnv-form-group">
  <label class="lnv-form-label required">Nombre</label>
  <input type="text" class="lnv-form-control">
</div>

<label class="lnv-switch">
  <input type="checkbox">
  <span class="lnv-switch-input"></span>
  <span>Activar</span>
</label>
```
</details>

**Ver todos los componentes →** [Showcase completo](examples/components-showcase.html)

<details>
<summary><b>Ver lista completa de 22 componentes</b></summary>

1. ✅ Botones
2. ✅ Cards
3. ✅ Badges
4. ✅ Alerts
5. ✅ Forms
6. ✅ Modales
7. ✅ Dropdowns
8. ✅ Tabs
9. ✅ Accordion
10. ✅ Breadcrumbs
11. ✅ Pagination
12. ✅ Timeline
13. ✅ Progress Bars
14. ✅ Avatares
15. ✅ Tooltips
16. ✅ Spinner/Loading
17. ✅ List Group
18. ✅ Empty State
19. ✅ Dividers
20. ✅ Toast Notifications
21. ✅ Grid System (12 col)
22. ✅ Navigation (Sidebar/Navbar)

</details>

---

## 📚 Ejemplos Incluidos

El framework incluye **7 ejemplos completos** y funcionales:

| Ejemplo | Descripción | Demo |
|---------|-------------|------|
| 🏠 **Dashboard** | Panel principal con estadísticas, gráficos y KPIs | [Ver →](examples/dashboard.html) |
| 📝 **Formularios** | Formulario completo con validación y todos los inputs | [Ver →](examples/formulario.html) |
| 📊 **Tablas** | DataTables con filtros, búsqueda, paginación y exportación | [Ver →](examples/tabla-datos.html) |
| 📈 **Gráficos** | 5 tipos de gráficos con Chart.js (líneas, barras, donut, etc.) | [Ver →](examples/graficos.html) |
| 🗺️ **Mapas** | Mapas interactivos con Leaflet, heatmap y clusters | [Ver →](examples/mapas.html) |
| 🏆 **Gamificación** | Sistema de logros, ranking, medallas y recompensas | [Ver →](examples/gamificacion.html) |
| 🎨 **Showcase** | Galería completa de todos los componentes | [Ver →](examples/components-showcase.html) |

---

## 🛠️ Uso

### JavaScript API

#### Modales
```javascript
// Abrir
LNV.Modal.open('miModalId');

// Cerrar
LNV.Modal.close('miModalId');
```

#### Toast Notifications
```javascript
LNV.Toast.success('¡Guardado!', 'Éxito');
LNV.Toast.error('Error al procesar', 'Error');
LNV.Toast.warning('Advertencia', 'Atención');
LNV.Toast.info('Nueva actualización', 'Info');
```

#### Confirmaciones
```javascript
LNV.Confirm.show({
  title: '¿Eliminar registro?',
  message: 'Esta acción no se puede deshacer',
  onConfirm: () => console.log('Confirmado'),
  onCancel: () => console.log('Cancelado')
});
```

#### Loading
```javascript
LNV.Loading.show('Procesando...');
setTimeout(() => LNV.Loading.hide(), 2000);
```

#### Tema (Modo Oscuro)
```javascript
// Toggle
LNV.Theme.toggle();

// Establecer
LNV.Theme.set('dark'); // o 'light'

// Obtener actual
const tema = LNV.Theme.get();
```

**[Ver documentación completa →](docs/guia-uso.md)**

---

## 💻 Compatibilidad

### Navegadores
- ✅ Chrome 90+
- ✅ Firefox 88+
- ✅ Safari 14+
- ✅ Edge 90+
- ⚠️ IE11 (con polyfills)

### Frameworks Backend
- ✅ **Java** (Spring, JSP, JSF)
- ✅ **Python** (Django, Flask)
- ✅ **PHP** (Laravel, Symfony, WordPress)
- ✅ **Node.js** (Express, Next.js)
- ✅ **.NET** (ASP.NET, Razor)
- ✅ **Ruby** (Rails)
- ✅ Cualquier tecnología que genere HTML

### Librerías Recomendadas
| Librería | Propósito | Versión |
|----------|-----------|---------|
| [DataTables](https://datatables.net/) | Tablas avanzadas | 1.13+ |
| [Chart.js](https://www.chartjs.org/) | Gráficos | 4.4+ |
| [Leaflet](https://leafletjs.com/) | Mapas | 1.9+ |
| [Font Awesome](https://fontawesome.com/) | Iconos | 6.4+ |

---

## 📁 Estructura del Proyecto

```
lnv-framework/
│
├── 📄 index.html                    # Página principal
├── 📄 README.md                     # Este archivo
│
├── 📁 css/
│   ├── 01-core.css                  # Variables y colores
│   ├── 02-reset.css                 # Normalización
│   ├── 03-layout.css                # Grid y estructura
│   ├── 04-components.css            # Componentes
│   ├── 05-animations.css            # Animaciones
│   └── lnv-framework.css            # ⭐ Archivo unificado
│
├── 📁 js/
│   └── lnv-core.js                  # ⭐ JavaScript completo
│
├── 📁 assets/
│   └── images/                      # Logos institucionales
│
├── 📁 examples/                     # 7 ejemplos completos
│   ├── dashboard.html
│   ├── formulario.html
│   ├── tabla-datos.html
│   ├── graficos.html
│   ├── mapas.html
│   ├── gamificacion.html
│   └── components-showcase.html
│
└── 📁 docs/
    └── guia-uso.md                  # Documentación completa
```

---

## 🎨 Personalización

### Variables CSS

Todas las variables están en `css/01-core.css`:

```css
:root {
  /* Colores Primarios */
  --lnv-primary: #7DD3E0;
  --lnv-secondary: #4DB8AC;
  --lnv-success: #28A745;
  --lnv-danger: #C1272D;
  --lnv-warning: #FFC107;
  
  /* Tipografía */
  --lnv-font-primary: 'Segoe UI', sans-serif;
  --lnv-text-base: 1rem;
  
  /* Espaciados */
  --lnv-spacing-4: 1rem;
  
  /* Bordes */
  --lnv-radius-md: 0.5rem;
}
```

Puedes sobrescribir cualquier variable en tu propio CSS.

---

## 🤝 Contribuir

¡Las contribuciones son bienvenidas! Por favor:

1. **Fork** el proyecto
2. Crea una **rama** (`git checkout -b feature/MejoraNueva`)
3. **Commit** tus cambios (`git commit -m 'Agregar nueva característica'`)
4. **Push** a la rama (`git push origin feature/MejoraNueva`)
5. Abre un **Pull Request**

### Guías de Contribución
- Sigue el estilo de código existente
- Documenta nuevos componentes
- Prueba en múltiples navegadores
- Actualiza el CHANGELOG.md

---

## 📊 Roadmap

### Versión 1.1.0 (Próximamente)
- [ ] Versión minificada (CSS + JS)
- [ ] CDN público
- [ ] Más ejemplos de integración
- [ ] Temas adicionales

### Versión 1.2.0
- [ ] Paquete NPM
- [ ] Generador de temas
- [ ] Componentes adicionales
- [ ] Modo de alto contraste

### Futuro
- [ ] Framework CSS para emails
- [ ] Componentes de accesibilidad
- [ ] Soporte para RTL
- [ ] Versión React/Vue

---

## 📄 Licencia

Este framework es propiedad del **Laboratorio Nacional de Vigilancia** - Secretaría de Salud de Honduras.

**Uso exclusivo** para aplicaciones institucionales del sector salud hondureño.

Para uso fuera del sector, contactar a: **soporte@lnv.gob.hn**

---

## 👥 Equipo

**Desarrollado por:**  
Laboratorio Nacional de Vigilancia  
Secretaría de Salud - Gobierno de la República de Honduras

**Mantenedores:**
- Juan Carlos Sánchez ([@jcsanchez1](https://github.com/jcsanchez1))

---

## 📞 Soporte y Contacto

- 📧 **Email**: soporte@lnv.gob.hn
- 🐛 **Issues**: [GitHub Issues](https://github.com/jcsanchez1/lnv-framework/issues)
- 📚 **Docs**: [Guía de Uso](docs/guia-uso.md)
- 🌐 **Web**: [www.lnv.gob.hn](http://www.lnv.gob.hn)

---

## ⭐ Agradecimientos

Si este framework te resulta útil, considera:
- ⭐ Darle una estrella en GitHub
- 🐛 Reportar bugs o sugerencias
- 🤝 Contribuir con código
- 📢 Compartir con otros desarrolladores

---

## 📝 Changelog

### [1.0.0] - 2025-10-04

#### ✨ Lanzamiento Inicial
- 22 componentes UI completos
- Sistema de grid responsive (12 columnas)
- JavaScript modular sin dependencias
- Modo oscuro integrado
- 7 ejemplos completos
- Documentación completa
- Colores institucionales del LNV

---

<div align="center">

**Hecho con ❤️ por el equipo del Laboratorio Nacional de Vigilancia**

![Honduras](https://img.shields.io/badge/Honduras-🇭🇳-blue?style=for-the-badge)

[⬆ Volver arriba](#-lnv-framework)

</div>

---

## 📋 Tabla de Contenidos

1. [Introducción](#introducción)
2. [Instalación](#instalación)
3. [Estructura del Framework](#estructura-del-framework)
4. [Uso Básico](#uso-básico)
5. [Componentes](#componentes)
6. [JavaScript API](#javascript-api)
7. [Personalización](#personalización)
8. [Ejemplos](#ejemplos)
9. [Soporte](#soporte)

---

## 🎯 Introducción

LNV Framework es un sistema de diseño completo y agnóstico del backend, creado específicamente para las aplicaciones del Laboratorio Nacional de Vigilancia. Incluye:

- ✅ **22+ componentes UI** listos para usar
- ✅ **Sistema de grid responsive** (12 columnas)
- ✅ **Animaciones y transiciones** suaves
- ✅ **Modo oscuro** integrado
- ✅ **JavaScript modular** sin dependencias
- ✅ **Compatible** con cualquier backend (Java, Django, PHP, etc.)

---

## 📦 Instalación

### Opción 1: Descarga Directa

1. Descarga el framework desde GitHub
2. Copia la carpeta completa a tu proyecto
3. Incluye los archivos en tu HTML

```html
<!-- CSS -->
<link rel="stylesheet" href="css/lnv-framework.css">

<!-- JavaScript -->
<script src="js/lnv-core.js"></script>
```

### Opción 2: Archivos Individuales

Si prefieres cargar solo lo que necesitas:

```html
<!-- CSS -->
<link rel="stylesheet" href="css/01-core.css">
<link rel="stylesheet" href="css/02-reset.css">
<link rel="stylesheet" href="css/03-layout.css">
<link rel="stylesheet" href="css/04-components.css">
<link rel="stylesheet" href="css/05-animations.css">

<!-- JavaScript -->
<script src="js/lnv-core.js"></script>
```

---

## 📁 Estructura del Framework

```
lnv-framework/
│
├── css/
│   ├── 01-core.css           # Variables y colores
│   ├── 02-reset.css          # Normalización
│   ├── 03-layout.css         # Grid y estructura
│   ├── 04-components.css     # Todos los componentes
│   ├── 05-animations.css     # Animaciones
│   └── lnv-framework.css     # Archivo unificado (recomendado)
│
├── js/
│   └── lnv-core.js           # JavaScript completo
│
├── assets/
│   └── images/               # Logos institucionales
│
├── examples/                 # Ejemplos HTML
│   ├── dashboard.html
│   ├── formulario.html
│   ├── tabla-datos.html
│   ├── graficos.html
│   ├── mapas.html
│   ├── gamificacion.html
│   └── components-showcase.html
│
├── docs/
│   └── guia-uso.md          # Esta guía
│
└── index.html               # Página principal
```

---

## 🚀 Uso Básico

### Plantilla HTML Base

```html
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Mi Aplicación LNV</title>
  
  <!-- LNV Framework CSS -->
  <link rel="stylesheet" href="css/lnv-framework.css">
  
  <!-- Font Awesome (opcional) -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>

  <div class="lnv-app-wrapper">
    <!-- Sidebar -->
    <aside class="lnv-sidebar">
      <!-- Contenido del sidebar -->
    </aside>
    
    <!-- Main Content -->
    <div class="lnv-main-content">
      <!-- Navbar -->
      <nav class="lnv-navbar">
        <!-- Contenido del navbar -->
      </nav>
      
      <!-- Content -->
      <main class="lnv-content">
        <div class="lnv-container">
          <!-- Tu contenido aquí -->
        </div>
      </main>
    </div>
  </div>

  <!-- LNV Framework JS -->
  <script src="js/lnv-core.js"></script>
</body>
</html>
```

---

## 🧩 Componentes

### Botones

```html
<!-- Botones básicos -->
<button class="lnv-btn lnv-btn-primary">Primary</button>
<button class="lnv-btn lnv-btn-secondary">Secondary</button>
<button class="lnv-btn lnv-btn-success">Success</button>
<button class="lnv-btn lnv-btn-danger">Danger</button>

<!-- Botones outline -->
<button class="lnv-btn lnv-btn-outline-primary">Outline</button>

<!-- Tamaños -->
<button class="lnv-btn lnv-btn-primary lnv-btn-sm">Pequeño</button>
<button class="lnv-btn lnv-btn-primary">Normal</button>
<button class="lnv-btn lnv-btn-primary lnv-btn-lg">Grande</button>

<!-- Botón circular -->
<button class="lnv-btn lnv-btn-primary lnv-btn-circle">
  <i class="fas fa-plus"></i>
</button>
```

### Cards

```html
<div class="lnv-card">
  <div class="lnv-card-header">Título de la Card</div>
  <div class="lnv-card-body">
    Contenido de la card
  </div>
  <div class="lnv-card-footer">
    <button class="lnv-btn lnv-btn-primary">Acción</button>
  </div>
</div>
```

### Formularios

```html
<div class="lnv-form-group">
  <label class="lnv-form-label required">Nombre</label>
  <input type="text" class="lnv-form-control" placeholder="Ingrese su nombre">
  <span class="lnv-form-help">Texto de ayuda</span>
</div>

<!-- Switch -->
<label class="lnv-switch">
  <input type="checkbox" checked>
  <span class="lnv-switch-input"></span>
  <span>Activar opción</span>
</label>
```

### Grid System

```html
<div class="lnv-container">
  <div class="lnv-row">
    <div class="lnv-col-12 lnv-col-md-6 lnv-col-lg-4">
      Columna 1
    </div>
    <div class="lnv-col-12 lnv-col-md-6 lnv-col-lg-4">
      Columna 2
    </div>
    <div class="lnv-col-12 lnv-col-md-12 lnv-col-lg-4">
      Columna 3
    </div>
  </div>
</div>
```

---

## 💻 JavaScript API

### Modales

```javascript
// Abrir modal
LNV.Modal.open('miModalId');

// Cerrar modal
LNV.Modal.close('miModalId');
```

### Toast Notifications

```javascript
// Toast de éxito
LNV.Toast.success('Operación exitosa', 'Título');

// Toast de error
LNV.Toast.error('Ocurrió un error', 'Error');

// Toast de advertencia
LNV.Toast.warning('Advertencia importante', 'Atención');

// Toast de información
LNV.Toast.info('Información relevante', 'Info');
```

### Confirmaciones

```javascript
LNV.Confirm.show({
  title: '¿Estás seguro?',
  message: 'Esta acción no se puede deshacer',
  confirmText: 'Sí, continuar',
  cancelText: 'Cancelar',
  onConfirm: () => {
    console.log('Confirmado');
  },
  onCancel: () => {
    console.log('Cancelado');
  }
});
```

### Loading

```javascript
// Mostrar loading
LNV.Loading.show('Procesando...');

// Ocultar loading
LNV.Loading.hide();
```

### Theme (Modo Oscuro)

```javascript
// Cambiar tema
LNV.Theme.toggle();

// Establecer tema específico
LNV.Theme.set('dark'); // o 'light'

// Obtener tema actual
const tema = LNV.Theme.get();
```

---

## 🎨 Personalización

### Variables CSS

Todas las variables están definidas en `01-core.css`. Puedes personalizarlas:

```css
:root {
  /* Colores Primarios */
  --lnv-primary: #7DD3E0;
  --lnv-secondary: #4DB8AC;
  --lnv-success: #28A745;
  --lnv-danger: #C1272D;
  --lnv-warning: #FFC107;
  
  /* Tipografía */
  --lnv-font-primary: 'Segoe UI', sans-serif;
  --lnv-text-base: 1rem;
  
  /* Espaciados */
  --lnv-spacing-4: 1rem;
  
  /* Bordes */
  --lnv-radius-md: 0.5rem;
}
```

### Modo Oscuro

El framework incluye modo oscuro automático. Para activarlo via HTML:

```html
<html data-theme="dark">
```

O via JavaScript:

```javascript
LNV.Theme.set('dark');
```

---

## 📚 Ejemplos

El framework incluye 7 ejemplos completos:

1. **dashboard.html** - Dashboard con estadísticas y gráficos
2. **formulario.html** - Formulario completo con validación
3. **tabla-datos.html** - Tabla con DataTables, filtros y paginación
4. **graficos.html** - Gráficos con Chart.js
5. **mapas.html** - Mapas interactivos con Leaflet
6. **gamificacion.html** - Sistema de logros y ranking
7. **components-showcase.html** - Galería de todos los componentes

### Integración con Backend

El framework es **completamente agnóstico del backend**. Ejemplos de integración:

#### PHP
```html
<?php include 'header.php'; ?>
<div class="lnv-container">
  <!-- Tu contenido PHP aquí -->
</div>
<?php include 'footer.php'; ?>
```

#### Django
```html
{% extends 'base.html' %}
{% block content %}
<div class="lnv-container">
  <!-- Tu contenido Django aquí -->
</div>
{% endblock %}
```

#### Java (JSP)
```jsp
<%@ include file="header.jsp" %>
<div class="lnv-container">
  <!-- Tu contenido JSP aquí -->
</div>
<%@ include file="footer.jsp" %>
```

---

## 🔧 Librerías Externas Recomendadas

### DataTables (Para tablas avanzadas)
```html
<link rel="stylesheet" href="https://cdn.datatables.net/1.13.6/css/jquery.dataTables.min.css">
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="https://cdn.datatables.net/1.13.6/js/jquery.dataTables.min.js"></script>
```

### Chart.js (Para gráficos)
```html
<script src="https://cdn.jsdelivr.net/npm/chart.js@4.4.0/dist/chart.umd.min.js"></script>
```

### Leaflet (Para mapas)
```html
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css">
<script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
```

---

## 🐛 Solución de Problemas

### Los estilos no se aplican
- Verifica que la ruta del CSS sea correcta
- Asegúrate de incluir `lnv-framework.css` o todos los archivos CSS individuales
- Revisa la consola del navegador por errores

### JavaScript no funciona
- Asegúrate de incluir `lnv-core.js` al final del body
- Verifica que no haya conflictos con otras librerías
- Revisa la consola del navegador

### Modo oscuro no funciona
- Verifica que el atributo `data-theme="dark"` esté en el tag `<html>`
- O usa `LNV.Theme.toggle()` después de cargar el JavaScript

---

## 📞 Soporte

Para preguntas, sugerencias o reportar problemas:

- **Email**: soporte@lnv.gob.hn
- **GitHub**: https://github.com/lnv-honduras/lnv-framework
- **Documentación**: Ver `examples/components-showcase.html`

---

## 📄 Licencia

Este framework es propiedad del Laboratorio Nacional de Vigilancia - Secretaría de Salud de Honduras.

Uso exclusivo para aplicaciones institucionales del sector salud.

---

## 🙏 Créditos

**Desarrollado por:**  
Laboratorio Nacional de Vigilancia  
Secretaría de Salud - Gobierno de la República de Honduras

**Versión:** 1.0.0  
**Fecha:** Octubre 2025

---

## 🔄 Changelog

### Versión 1.0.0 (Octubre 2025)
- ✅ Lanzamiento inicial
- ✅ 22 componentes UI
- ✅ Sistema de grid responsive
- ✅ JavaScript modular
- ✅ Modo oscuro
- ✅ 7 ejemplos completos
- ✅ Documentación completa
