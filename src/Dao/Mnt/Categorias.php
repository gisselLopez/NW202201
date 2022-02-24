<?php
namespace Dao\Mnt;
use Dao\Table;
class Categorias extends Table{

    public function obtenerTodos(){
        $sqlstr = "select * from categorias;";
        /* self:: hace la llamada a sus metodo estaticos y ejecutar noquery que sos
        metodos que nos permiten ajilizar la extracion de los datos */
        return self::obtenerRegistros(
             $sqlstr,
        array()
        );

    }
}
?>
?>