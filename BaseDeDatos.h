//
// Created by daniel on 6/12/20.
//

#ifndef BASEDEDATOS_BASEDEDATOS_H
#define BASEDEDATOS_BASEDEDATOS_H

#include "config.h"
#include <iostream>
#include "string"
#include <vector>
#include "fstream"
#include "Tabla.h"

using namespace std;

class BaseDeDatos {
private:
    vector<string> ListaTablas;
public:

    BaseDeDatos(){
    }

    void createTable(string tableName){
        string n;
        ifstream fs(TABLES_PATH);
        getline(fs,n);
        if(n==""){
            ofstream file(TABLES_PATH);
            file << 1 <<endl;
            file << tableName;
            return;
        }

        string tabla;

        ofstream fstemp("temp.txt");

        fstemp << stoi(n) + 1<< endl;
        while (fs >> tabla){
            fstemp << tabla <<endl;
        }
        fstemp << tableName;
        fs.close();
        fstemp.close();

        remove(TABLES_PATH);
        rename("temp.txt",TABLES_PATH);


    };

    vector<string> getTables(){

        string n;
        ifstream file(TABLES_PATH);

        getline(file,n);
        string tableName;

        vector<string> listaTablas;
        for (int i = 0; i < stoi(n);i++){
            getline(file,tableName);
            listaTablas.push_back(tableName);
        }
        return listaTablas;
    };

    Tabla selectTable(string tableName){};

};


#endif //BASEDEDATOS_BASEDEDATOS_H
