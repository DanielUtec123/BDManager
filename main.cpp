#include <iostream>
#include "BaseDeDatos.h"

int main() {

    BaseDeDatos bd;

    bd.createTable("Usuarios");
    bd.createTable("Personas");
    bd.createTable("Animales");
    vector<string> lista = bd.getTables();
    for (auto i:lista)
        cout << i << endl;

    return 0;
}
