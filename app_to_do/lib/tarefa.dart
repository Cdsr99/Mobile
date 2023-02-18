// ignore_for_file: prefer_initializing_formals

class Tarefa {
  String nome = "";
  DateTime data = DateTime.now();
  bool concluida = false;

  Tarefa(nome) {
    this.nome = nome;
    this.data = DateTime.now();
    this.concluida = false;
  }
}
