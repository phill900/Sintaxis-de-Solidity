// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

// Aquí van importaciones de contratos
// Aquí van interfaces

contract EstructuraContrato {
    // Tipos de datos, variables
    bool verdaderoFalso;
    uint numerosSinSignos;
    int numerosConSignos;
    string cadenaDeLetras;
    address direccionDeEthereum;

    // Vectores
    uint[] public estoEsUnVectorDeNumeros;
    mapping(address => uint) public estoMapping;

    // Eventos

    constructor (uint balance) {
        estoMapping[msg.sender] = balance;
    }

    function nombreFuncion(uint resta) public returns(uint) {
        uint value = estoMapping[msg.sender];
        estoMapping[msg.sender] -= resta;
        return value;
        
        //condicionales
    }

    function setdireccionDeEthereum()public {
        direccionDeEthereum = msg.sender;
    }

    function setNumber(uint _number) internal {
        numerosSinSignos = _number;
    }

}
