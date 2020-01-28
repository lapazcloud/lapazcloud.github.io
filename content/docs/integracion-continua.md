---
title: "Integracion Continua"
date: 2020-01-28T19:27:23-04:00
layout: "single"
type: "doc"
---

# Integracion Continua

<!-- vim-markdown-toc GFM -->

* [Concepto y fundamento](#concepto-y-fundamento)
* [Integracion Continua con Gitlab](#integracion-continua-con-gitlab)
	* [Gitlab runners](#gitlab-runners)

<!-- vim-markdown-toc -->


## Concepto y fundamento

La Integracion Continua es un proceso en el cual se tiene por objectivo validar, integrar y verificar el funcionamiento del reciente codigo enviado por los desarrolladores.

En terminos comunes, este pipeline de Integracion Continua abarca los siguientes aspectos:

- Compilacion del codigo
- Ejecucion de pruebas unitarias
- Ejecucion de otras pruebas como Functional tests, Performance tests, Security tests, etc
- Empaquetacion y almacenamiento del artefacto final
- Notificacion temprana a los Stalkholders interesados

Al tener un ambiente de Integracion Continua no se depende mas de pruebas aisladas en las computadores de los desarrolladores sino que ahora el nuevo codigo puede ser validado en un ambiente que sea lo mas semejante posible a produccion y en lugar de realizar pruebas aisladas de una funcionalidad especifica, diferentes pruebas y validaciones en multiples funcionalidades toman lugar para asegurar que el nuevo codigo se integre de manera adecuada con el resto del sistema.

Es importante tambien que los desarrolladores hagan uso constante de este servicio para poder detecter cualquier anomalia lo antes posible en lugar de esperar al ultimo dia de la semana.

## Integracion Continua con Gitlab

Gitlab es un servicio que provee un repository Git en la nube, ademas nos brinda diferentes servicios de integracion y automatizacion. Una de las herramientas populares, flexibles y simples de usar es **Gitlab CI**  en el cual podemos definir nuestro proceso de pipeline en un archivo denominado `.gitlab-ci.yml`.

Actualmente Gitlab ya ofrece una variedad de "templates" ejemplo de las cuales podemos hacer uso y adaptarlos a nuestras necesidades: https://docs.gitlab.com/ee/ci/examples/

### Gitlab runners

El CI pipeline de Gitlab es ejecutado en contenedores docker en la nube atravez de `runners` que son nodos en los que las tareas definidas en `.gitlab-ci.yml` son ejecutadas. Estos "nodos" pueden ser maquinas virtuales como tambien contenedores docker (por defecto).

Gitlab nos da la posibilidad de poder ejecutar estos `runners` en nuestra propia infraestructura o incluso nuestra propia computadora, para lo cual deberemos instalar el agente gitlab runner en el nodo que deseemos. Una de las ventajas de tener el control de estos runners localmente es que podemos facilmente accedder a ellos atravez de una shell como `/bin/bash` y poder realizar inspecciones o resoluciones de problemas si fuera necesario.

