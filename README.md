# angelo-magalhaes-ex07

difficulter renconter: 

![image](https://github.com/Lo0kii/angelo-magalhaes-ex07/assets/109228312/584ca158-1bce-4e07-8124-9bf88c81afab)

pour la version de vultr

pour les script je me suis perdue en ssh au debut, avec les docs fournis j'ai trouver:


![image](https://github.com/Lo0kii/angelo-magalhaes-ex07/assets/109228312/0b7ff51b-9d3b-472a-ade5-cb89a47bc687)

on mas aider pour cet partie : docker run -d -p 80:80 -e node=Server  jialezi/html5-speedtest qui vient d'un github d'un gentil chinoi: https://github.com/jialezi/html5-speedtest

![image](https://github.com/Lo0kii/angelo-magalhaes-ex07/assets/109228312/790d0ce4-3203-4546-9578-fd61d77affc3)


résultat:

![image](https://github.com/Lo0kii/angelo-magalhaes-ex07/assets/109228312/55397178-5ac6-40b9-96be-a34e881af1f6)



j'ai oublier de supprimer cet partie : provisioner "local-exec" {
    command = "docker --version"
on le voit dans les screens mais je les bien supp dans le code
j'ai galere sur la "parie" user data, j'etait partie surlocal-exec, avec de la doc j'ai pu me corriger
