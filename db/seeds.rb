# users

p 'Inciando seeds'

User.create(name: 'Wladimir Souza', username: 'WladimirOSZ', email: 'user@gmail.com', password: 'password');
User.create(name: 'Bruno Schreiber', username:'flutterGOD', email: 'bruno@gmail.com', password: 'password');
User.create(name: 'Beatriz Oliveira Pinheiro', username: 'BatrizMGL', email: 'bea@gmail.com', password: 'password');
User.create(name: 'Gustavo Muito Cultura', username:'teinaFRANGO' ,email: 'gus@gmail.com', password: 'password');

Post.create(description: 'Post numero 1, esse é um post. O Número é 1.', user_id: 1);
Post.create(description: 'Post numero 2, esse é um post. O Número é 2.', user_id: 2);
Post.create(description: 'Post numero 3, esse é um post. O Número é 3.', user_id: 3);

p 'Finalizando seeds'
