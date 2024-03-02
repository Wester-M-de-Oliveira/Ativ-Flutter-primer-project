import 'package:flutter/material.dart';

void main() {
  runApp(const Aula3());
}

class Aula2 extends StatelessWidget {
  const Aula2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Cidades do Mundo'),
              backgroundColor: Colors.blue[600],
              centerTitle: true,
            ),
            body: const Center(
              child: Column(
                children: [],
              ),
            )));
  }
}

class Aula3 extends StatelessWidget {
  const Aula3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Cidade de Rondônia'),
              backgroundColor: Colors.blue[600],
              centerTitle: true,
            ),
            body: Column(
              children: [
                Container(
                    child: Image.network(
                        "https://th.bing.com/th/id/R.88969b3527843cf7e9f41cf76b59b3a1?rik=EfExzgadDt2xNg&riu=http%3a%2f%2frul.com.br%2fnoticias%2fec535a04af.jpg&ehk=WZFlkIuqcTqWcPfzc30Oyvk059FhzG1M9xHgVh10UN8%3d&risl=&pid=ImgRaw&r=0")),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 15, 5, 10),
                  child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Brasil",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                )),
                            Text("Ouro Preto do Oeste, Rondônia")
                          ],
                        ),
                        Column(
                          children: [
                            Center(
                                child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.blue,
                                  size: 24,
                                ),
                                Text("3.500"),
                              ],
                            ))
                          ],
                        )
                      ]),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 25, 25, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            fixedSize:
                                MaterialStateProperty.all(const Size(100, 65))),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.blue,
                              size: 24,
                            ),
                            Text("Ligar",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black))
                          ],
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            fixedSize:
                                MaterialStateProperty.all(const Size(100, 65))),
                        child: const Column(
                          children: [
                            Icon(
                              Icons.map,
                              color: Colors.blue,
                              size: 24,
                            ),
                            Text("Endereço",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black))
                          ],
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              fixedSize: MaterialStateProperty.all(
                                  const Size(100, 65))),
                          child: const Column(
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.blue,
                                size: 24,
                              ),
                              Text("Compartilhar",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black))
                            ],
                          ))
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: const Text(
                      "Ouro Preto do Oeste, pitoresca cidade do interior de Rondônia, teve papel crucial na história do estado. Durante a corrida do ouro, aventureiros afluíram a esta região em busca de riquezas, deixando vestígios de suas origens históricas"),
                ),
              ],
            )));
  }
}
