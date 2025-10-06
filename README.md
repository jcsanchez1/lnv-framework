# 🏥 Framework LNV - Laboratorio Nacional de Vigilancia

**Framework CSS y JavaScript completo para el Laboratorio Nacional de Vigilancia de Honduras**

[![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

---

## 📋 Tabla de Contenidos

- [Características](#características)
- [Instalación](#instalación)
- [Estructura de Archivos](#estructura-de-archivos)
- [Componentes](#componentes)
- [JavaScript API](#javascript-api)
- [Ejemplos de Uso](#ejemplos-de-uso)
- [Personalización](#personalización)
- [Navegadores Soportados](#navegadores-soportados)

---

## ✨ Características

### 🎨 **Sistema de Diseño Completo**
- ✅ Variables CSS personalizables
- ✅ Paleta de colores institucional
- ✅ Sistema de espaciado consistente
- ✅ Tipografía escalable
- ✅ Modo oscuro incluido

### 📦 **47+ Componentes Listos**
- ✅ Componentes básicos (botones, cards, forms, etc.)
- ✅ Componentes avanzados (carousel, stepper, rating, etc.)
- ✅ Componentes UI (drawer, date picker, file upload, etc.)
- ✅ Componentes de datos (data table, tree view, gallery, etc.)

### 🚀 **JavaScript Potente**
- ✅ Sin dependencias externas
- ✅ Modular y extensible
- ✅ API intuitiva
- ✅ Auto-inicialización con data-attributes

### 📱 **Responsive & Accesible**
- ✅ Mobile-first design
- ✅ Breakpoints configurables
- ✅ Navegación por teclado
- ✅ ARIA labels

---

## 📥 Instalación

### Opción 1: Descarga Directa

```bash
# Descarga el repositorio
git clone https://github.com/tu-repo/lnv-framework.git

# Incluye en tu HTML
<link rel="stylesheet" href="css/lnv-framework.css">
<script src="js/lnv-core.js"></script>
```

### Opción 2: CDN (próximamente)

```html
<link rel="stylesheet" href="https://cdn.example.com/lnv-framework/1.0.0/lnv-framework.css">
<script src="https://cdn.example.com/lnv-framework/1.0.0/lnv-core.js"></script>
```

---

## 📁 Estructura de Archivos

```
lnv-framework/
├── css/
│   ├── 01-core.css                      # Variables y colores
│   ├── 02-reset.css                     # Reset CSS
│   ├── 03-layout.css                    # Sistema de grid
│   ├── 04-components.css                # Componentes básicos
│   ├── 05-animations.css                # Animaciones
│   ├── 06-utilities.css                 # Utilidades
│   ├── 07-responsive.css                # Responsive utilities
│   ├── 08-icons.css                     # Sistema de iconos
│   ├── 09-print.css                     # Estilos de impresión
│   ├── 10-components-advanced.css       # Componentes avanzados
│   ├── 11-components-ui.css             # Componentes UI
│   ├── 12-components-advanced2.css      # Componentes de datos
│   └── lnv-framework.css                # Archivo principal (importa todo)
│
├── js/
│   ├── lnv-core.js                      # Core: modales, dropdowns, tabs, etc.
│   ├── lnv-utils.js                     # Utilidades: storage, API, validators, etc.
│   ├── lnv-forms.js                     # Validación de formularios
│   ├── lnv-carousel.js                  # Componente carousel
│   ├── lnv-components-advanced.js       # Stepper, Rating, Chips
│   ├── lnv-components-ui.js             # Drawer, Range, DatePicker, FileUpload
│   └── lnv-components-advanced2.js      # DataTable, Transfer, Tree, Gallery
│
└── demos/
    ├── demo-forms.html                  # Demo de formularios
    ├── demo-components.html             # Demo de componentes avanzados
    ├── demo-ui-components.html          # Demo de componentes UI
    └── demo-advanced2.html              # Demo de componentes de datos
```

**Total:**
- **12 archivos CSS** (~8,500 líneas)
- **7 archivos JS** (~6,000 líneas)
- **4 demos HTML**

---

## 🎨 Componentes

### **Componentes Básicos** (22)

| Componente | Descripción | Demo |
|------------|-------------|------|
| Botones | Múltiples variantes, tamaños y estados | ✅ |
| Cards | Contenedores con header, body, footer | ✅ |
| Badges | Etiquetas de estado | ✅ |
| Alerts | Notificaciones con íconos | ✅ |
| Forms | Inputs, selects, checkboxes, switches | ✅ |
| Avatares | Con tamaños y estados | ✅ |
| Progress Bars | Barras de progreso animadas | ✅ |
| Tooltips | Tooltips en 4 posiciones | ✅ |
| Modales | Modales responsivos | ✅ |
| Dropdowns | Menús desplegables | ✅ |
| Tabs | Pestañas horizontales y verticales | ✅ |
| Breadcrumbs | Navegación de migas de pan | ✅ |
| Pagination | Paginación estilizada | ✅ |
| Timeline | Línea de tiempo vertical | ✅ |
| Accordion | Acordeones expandibles | ✅ |
| Tables | Tablas estilizadas | ✅ |
| Spinner | Indicadores de carga | ✅ |
| Empty State | Estados vacíos | ✅ |
| Dividers | Separadores visuales | ✅ |
| List Groups | Listas con estilo | ✅ |
| Toasts | Notificaciones toast | ✅ |
| Navigation | Items de navegación | ✅ |

### **Componentes Avanzados** (9)

| Componente | Descripción | JavaScript | Demo |
|------------|-------------|------------|------|
| **Carousel** | Slider con autoplay, touch, keyboard | ✅ | ✅ |
| **Stepper** | Indicador de pasos multi-etapa | ✅ | ✅ |
| **Rating** | Sistema de calificación con estrellas | ✅ | ✅ |
| **Chips** | Tags removibles dinámicos | ✅ | ✅ |
| **Drawer** | Panel lateral deslizante (4 posiciones) | ✅ | ✅ |
| **Range Slider** | Input range estilizado | ✅ | ✅ |
| **Date Picker** | Selector de fechas completo | ✅ | ✅ |
| **File Upload** | Drag & drop con validación | ✅ | ✅ |
| **Popover** | Tooltips avanzados | ✅ | ✅ |

### **Componentes de Datos** (4)

| Componente | Descripción | JavaScript | Demo |
|------------|-------------|------------|------|
| **DataTable** | Tabla con sorting, filtering, pagination | ✅ | ✅ |
| **Transfer List** | Mover items entre listas | ✅ | ✅ |
| **Tree View** | Vista de árbol expandible | ✅ | ✅ |
| **Image Gallery** | Galería con lightbox | ✅ | ✅ |

### **Utilidades CSS** (200+)

- Display utilities
- Flexbox utilities  
- Spacing (margin, padding)
- Typography utilities
- Colors (text, background, border)
- Borders & radius
- Shadows
- Width & height
- Position & z-index
- Transform & filters
- Y muchas más...

---

## 🔧 JavaScript API

### **LNV Core**

```javascript
// Modales
LNV.Modal.open('modalId');
LNV.Modal.close('modalId');

// Dropdowns
LNV.Dropdown.toggle(element);

// Tabs
LNV.Tabs.switchTab(tabElement);

// Sidebar
LNV.Sidebar.toggle();
LNV.Sidebar.collapse();

// Alerts
LNV.Alert.close(alertElement);

// Toasts
LNV.Toast.success('Mensaje', 'Título');
LNV.Toast.error('Error', 'Título');
LNV.Toast.warning('Advertencia', 'Título');
LNV.Toast.info('Info', 'Título');

// Theme
LNV.Theme.toggle();
LNV.Theme.set('dark');
LNV.Theme.get();

// Loading
LNV.Loading.show('Cargando...');
LNV.Loading.hide();

// Confirm
LNV.Confirm.show({
  title: '¿Estás seguro?',
  message: 'Esta acción no se puede deshacer',
  onConfirm: () => console.log('Confirmado')
});
```

### **LNV Utils**

```javascript
// Debounce & Throttle
const debouncedFn = LNVUtils.debounce(myFunction, 300);
const throttledFn = LNVUtils.throttle(myFunction, 1000);

// Storage
LNVUtils.Storage.set('key', value);
LNVUtils.Storage.get('key', defaultValue);
LNVUtils.Storage.remove('key');
LNVUtils.Storage.clear();

// API
const data = await LNVUtils.api('/endpoint', { method: 'POST', body: data });

// Dates
LNVUtils.DateUtils.format(date, 'short');
LNVUtils.DateUtils.relative(date);

// Numbers
LNVUtils.NumberUtils.currency(1234.56); // "L 1,234.56"
LNVUtils.NumberUtils.format(1000000, 2); // "1,000,000.00"
LNVUtils.NumberUtils.percentage(0.85); // "85%"

// Copy to clipboard
await LNVUtils.copyToClipboard('Texto');

// Validators
LNVUtils.Validators.isEmail('test@email.com');
LNVUtils.Validators.isDNI('0801-1990-12345');
LNVUtils.Validators.isPhone('9876-5432');
```

### **LNV Forms**

```javascript
// Validación de formularios
const validator = new LNVForms.FormValidator('formId', {
  onSubmit: (data) => console.log('Datos válidos:', data),
  onError: (errors) => console.log('Errores:', errors)
});

// Máscaras
LNVForms.Masks.dni(inputElement);
LNVForms.Masks.phone(inputElement);
LNVForms.Masks.currency(inputElement);
LNVForms.Masks.date(inputElement);

// Password strength
LNVForms.passwordStrength('passwordInputId');

// Match passwords
LNVForms.matchPasswords('password', 'confirmPassword');
```

### **Componentes Avanzados**

```javascript
// Carousel
const carousel = new LNVCarousel.Carousel('#myCarousel', {
  autoplay: true,
  interval: 5000,
  loop: true
});

// Stepper
const stepper = new LNVComponents.Stepper('#myStepper', {
  currentStep: 0,
  onStepChange: (step) => console.log('Paso:', step)
});
stepper.next();
stepper.prev();
stepper.goTo(2);

// Rating
const rating = new LNVComponents.Rating('#myRating', {
  max: 5,
  value: 4,
  onChange: (value) => console.log('Rating:', value)
});

// Drawer
const drawer = new LNVUIComponents.Drawer('#myDrawer', {
  position: 'left'
});
drawer.open();
drawer.close();

// DatePicker
const datepicker = new LNVUIComponents.DatePicker('#myDate', {
  format: 'dd/mm/yyyy',
  onSelect: (date) => console.log('Fecha:', date)
});

// DataTable
const table = new LNVAdvancedComponents.DataTable('#myTable', {
  data: [...],
  columns: [...],
  searchable: true,
  sortable: true,
  pagination: true
});

// Tree View
const tree = new LNVAdvancedComponents.TreeView('#myTree', {
  data: [...],
  onSelect: (node) => console.log('Nodo:', node)
});
tree.expandAll();
tree.collapseAll();
```

---

## 💡 Ejemplos de Uso

### Ejemplo 1: Formulario con Validación

```html
<form id="myForm" data-validator>
  <div class="lnv-form-group">
    <label class="lnv-form-label required">Nombre</label>
    <input type="text" name="name" class="lnv-form-control" 
           data-validate="required|minLength:3">
  </div>

  <div class="lnv-form-group">
    <label class="lnv-form-label required">Email</label>
    <input type="email" name="email" class="lnv-form-control" 
           data-validate="required|email">
  </div>

  <button type="submit" class="lnv-btn lnv-btn-primary">Enviar</button>
</form>

<script>
  const validator = new LNVForms.FormValidator('myForm', {
    onSubmit: (data) => {
      LNV.Toast.success('Formulario enviado', 'Éxito');
    }
  });
</script>
```

### Ejemplo 2: Modal Confirmación

```html
<button class="lnv-btn lnv-btn-danger" onclick="confirmarEliminacion()">
  Eliminar
</button>

<script>
  function confirmarEliminacion() {
    LNV.Confirm.show({
      title: '¿Eliminar registro?',
      message: 'Esta acción no se puede deshacer',
      confirmText: 'Sí, eliminar',
      cancelText: 'Cancelar',
      onConfirm: () => {
        // Lógica de eliminación
        LNV.Toast.success('Registro eliminado', 'Éxito');
      }
    });
  }
</script>
```

### Ejemplo 3: Data Table con Acciones

```javascript
const dataTable = new LNVAdvancedComponents.DataTable('#tabla', {
  data: pacientes,
  columns: [
    { key: 'id', label: 'ID' },
    { key: 'nombre', label: 'Nombre' },
    { key: 'muestra', label: 'Tipo de Muestra' },
    {
      key: 'estado',
      label: 'Estado',
      render: (value) => `<span class="lnv-badge lnv-badge-${value.color}">${value.text}</span>`
    }
  ],
  actions: (row) => {
    const div = document.createElement('div');
    div.innerHTML = `
      <button class="lnv-btn lnv-btn-sm lnv-btn-primary" onclick="editar(${row.id})">
        Editar
      </button>
    `;
    return div;
  }
});
```

---

## 🎨 Personalización

### Cambiar Colores

```css
:root {
  --lnv-primary: #7DD3E0;        /* Tu color primario */
  --lnv-secondary: #4DB8AC;      /* Tu color secundario */
  --lnv-success: #28A745;        /* Verde éxito */
  --lnv-danger: #C1272D;         /* Rojo peligro */
  /* ... más variables */
}
```

### Modo Oscuro

```javascript
// Activar modo oscuro
LNV.Theme.set('dark');

// O usar el toggle
LNV.Theme.toggle();
```

```css
/* Personalizar modo oscuro */
[data-theme="dark"] {
  --lnv-primary: #5FC4D4;
  --lnv-dark: #ECF0F1;
  /* ... */
}
```

---

## 🌐 Navegadores Soportados

| Navegador | Versión Mínima |
|-----------|----------------|
| Chrome    | 90+            |
| Firefox   | 88+            |
| Safari    | 14+            |
| Edge      | 90+            |

---

## 📊 Estadísticas del Framework

| Métrica | Valor |
|---------|-------|
| **Componentes totales** | 47 |
| **Líneas de CSS** | ~8,500 |
| **Líneas de JavaScript** | ~6,000 |
| **Archivos CSS** | 12 |
| **Archivos JS** | 7 |
| **Utilities CSS** | 200+ |
| **JavaScript APIs** | 50+ |
| **Tamaño CSS (minificado)** | ~120KB |
| **Tamaño JS (minificado)** | ~85KB |

---

## 📝 Licencia

MIT License - Libre para uso en proyectos del Laboratorio Nacional de Vigilancia

---

## 👥 Créditos

Desarrollado para el **Laboratorio Nacional de Vigilancia**  
Secretaría de Salud - Honduras

**Version:** 1.0.0  
**Fecha:** Octubre 2025

---

## 🚀 Próximas Mejoras

- [ ] Más temas preconstruidos
- [ ] Componentes adicionales (Timeline avanzado, Kanban board)
- [ ] Mejoras de accesibilidad (WCAG 2.1 AA)
- [ ] Tests automatizados
- [ ] Documentación interactiva
- [ ] CDN público

---

## 📞 Soporte

Para reportar bugs o solicitar features:
- GitHub Issues: [github.com/tu-repo/issues](https://github.com)
- Email: soporte@lnv.hn

---

**¡Gracias por usar el Framework LNV!** 🎉