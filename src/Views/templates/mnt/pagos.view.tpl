<h1>Pagos</h1>
<hr>
<table>
    <thead>
        <tr>
            <td>fecha</td>
            <td>cliente</td>
            <td>monto</td>
            <td>fechaVencimiento</td>
            <td>estado</td>
            <td> <a href="index.php?page=mnt.pagos.pago&mode=INS&id=0">Nuevo</a></td>
        </tr>
    </thead>
    <tbody>
        {{foreach pagos}}
        <tr>
            <td>{{fecha}}</td>
            <td>{{cliente}}</td>
            <td>{{monto}}</td>
            <td>{{fechaVencimiento}}</td>
            <td>{{estado}}</td>
            <td>Editar&nbsp;Eliminar</td>
        </tr>
        {{endfor pagos}}
    </tbody>
</table>