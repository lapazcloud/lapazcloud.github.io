---
title: "[RFC] Sesiones de Infrastructure as Code"
date: 2020-03-10T23:51:46-04:00
draft: false
comments: true
---

Hola a tod@s! ya estamos por finalizar nuestras sesiones de "Pipelines" y los videos ya se encuentran en nuestro canal de [Youtube](https://www.youtube.com/playlist?list=PL3-QAfbh9SM6l88hxgus-mLOXoOMj2y2O) asi que no se olviden darle like y compartirlos. :)

Como faltan una o dos sesiones más sobre pipelines, en la reunión de hoy (2020-03-10) junto con las personas que asistieron estuvimos planificando cómo podemos llevar a cabo las sesiones de Infrastructure as Code y surgieron varias ideas las cuales las escribo en esta entrada. Siéntanse libres de comentar sobre estas ideas, sugerir cambios o proponer nuevas ideas!.

La tentativa es la siguiente:

Como no todas las personas que asisten tienen experiencia con algún cloud provider, se quiere dar dos sesiones introductorias sobre cloud providers de modo que cuando hablemos de tecnologías para IaC (Infrastructure as Code) se tenga más contexto de lo que se hará.

La tentativa es utilizar Google Cloud Platform (GCP) y Amazon Web Services (AWS). Las primeras dos sesiones tendrían el objetivo de mostrar cómo construir a mano una infraestructura básica, partiendo inicialmente por la creación de solo un servidor, luego tener varios servidores tras un Load Balancer (todo en una red pública) y finalizar creando una Virtual Private Cloud (VPC) con redes públicas y privadas donde el Load Balancer esté en la red pública y los servidores de aplicación en la red privada que suele ser la estructura básica cuando se trabaja con los diferentes cloud providers. Obviamente cada cloud provider tiene muchas más cosas para ofrecer pero vimos que esto es lo más común que podría realizarse.

Con las siguientes sesiones se desea automatizar todo lo mostrado en las sesiones introductorias utilizando IaC. La tentativa es utilizar dos tecnologías que son agnósticas al cloud provider: Terraform y Pulumi.

Habrían dos sesiones por cloud provider para realizar el experimento mostrado en las sesiones introductorias donde se realizarian con Terraform y Pulumi tanto en GCP y AWS.

En caso que la mayoría apruebe esta propuesta se comenzaría con las siguientes exposiciones:

- Introducción a GCP - Mónica
- Introducción a AWS - Sergio
- Introducción a Terraform en GCP - Juampa
- Introducción a Terraform en AWS - Renato
- Introducción a Pulumi en GCP - Ever
- Introducción a Pulumi en AWS - Yarem

Es importante notar que los temas, tecnologías y sesiones están abiertos a modificación en base a los comentarios y propuestas que tengan. La idea es aprender y compartir! :). Asi que si tienen sugerencias por favor comenten en este post o únanse al grupo en [Telegram](https://t.me/joinchat/AWyCz0z_roDwAaJ9kh2XnQ).

De la misma forma que se hizo con pipelines, todas las sesiones las grabaremos y subiremos a nuestro canal de Youtube.

Saludos y no olviden comentar!
