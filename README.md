# tutoriais


douglas@douglas:~/programas/git/tutoriais/hello-word-thorntail$ docker tag 22f96efbd719 a7ittech/tutoriais:hello-word-thorntail
douglas@douglas:~/programas/git/tutoriais/hello-word-thorntail$ docker push a7ittech/tutoriais:hello-word-thorntail
The push refers to repository [docker.io/a7ittech/tutoriais]
a25ee0e172f7: Pushed 
4cd022a2cbd6: Pushed 
909d152fbfe8: Pushed 
a38a491391cc: Pushed 
58ac3a6b2251: Pushed 
7ce854a1e4bb: Pushed 
7a81112fd398: Pushed 
0b5a908d0308: Pushed 
26217d46d7b9: Pushed 
dbf171e54675: Pushed 
9ce2ac72ea3a: Pushed 
f972d139738d: Pushed 
hello-word-thorntail: digest: sha256:b22d8fb1fe4b4549452a8ef76c9f7ad911a9985d0f5e4e1674e20b8eaef38e95 size: 2829
douglas@douglas:~/programas/git/tutoriais/hello-word-thorntail$ mvn package docker:build


mvn clean install compile package

