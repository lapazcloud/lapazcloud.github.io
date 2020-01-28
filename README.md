# La Paz Cloud blog

## Uso básico

### Setup

Establecer configuracion inicial y necesaria para empezar a desarrollar:

- Crea el directorio `public`
- Descarga el directorio `themes`

```
make setup
```

### Creacion de articulos

Para poder crear un articulo en la seccion de documentacion:

`hugo new docs/documento-ejemplo-de-buenas-practicas`

Y luego proceder a editor el documento:

`vim content/docs/documento-ejemplo-de-buenas-practicas.md`

### Ejecucion

Correr la aplicación. Se debe tener en cuenta que `hugo` no puede correr en background asi que tendremos que dejar una terminal con la aplicación en ejecución. Cuando los cambios necesarios esten listos entonces `Ctrl+c`.

```
make run
```

### Limpieza

Borrar archivos que ya no necesitamos

```
make clean
```
