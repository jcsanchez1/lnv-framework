# Guía de uso del framework 
# 📘 Guía de Uso - LNV Framework

**Framework CSS/JS para aplicaciones del Laboratorio Nacional de Vigilancia**  
Versión: 1.0.0  
Autor: Laboratorio Nacional de Vigilancia - Secretaría de Salud, Honduras
Ing. JC Sanchez
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
- **GitHub**: https://github.com/jcsanchez1/lnv-framework.git
- **Documentación**: Ver `examples/components-showcase.html`

---

## 📄 Licencia

Este framework es propiedad del Laboratorio Nacional de Vigilancia - Secretaría de Salud de Honduras.

Uso exclusivo para aplicaciones institucionales del sector salud.

---

## 🙏 Créditos

**Desarrollado por:**
Ing. JC Sanchez
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