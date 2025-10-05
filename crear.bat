@echo off
setlocal

:: Crear carpeta raíz
mkdir css
mkdir js
mkdir vendors
mkdir assets
mkdir examples
mkdir docs

:: Subcarpetas de vendors
mkdir vendors\datatables
mkdir vendors\chartjs
mkdir vendors\leaflet
mkdir vendors\fontawesome

:: Subcarpetas de assets
mkdir assets\images
mkdir assets\icons

:: Archivos CSS
type nul > css\01-core.css
type nul > css\02-reset.css
type nul > css\03-layout.css
type nul > css\04-components.css
type nul > css\05-animations.css
echo /* Importa todos los estilos */ > css\lnv-framework.css

:: Archivos JS
type nul > js\lnv-core.js
type nul > js\lnv-components.js
type nul > js\lnv-utils.js

:: Ejemplos HTML
type nul > examples\dashboard.html
type nul > examples\tabla-datos.html
type nul > examples\formulario.html
type nul > examples\graficos.html
type nul > examples\gamificacion.html

:: Documentación
echo # Guía de uso del framework > docs\guia-uso.md

:: Archivo principal
echo ^<!DOCTYPE html^> > index.html
echo ^<html^>^<head^>^<title^>Demo LNV Framework^</title^>^</head^>^<body^>^</body^>^</html^> >> index.html

echo Estructura creada correctamente.
pause
