<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liste Etudiant</title>
</head>
<body>
    <h1>Liste des etudiants</h1>
    <table>
        <tr>
            <th>id</th>
            <th>Nom</th>
            <th>Age</th>
        </tr>
        <?php 
        foreach ($etudiants as $etud){
            ?>
            <?php
            for ($i = 0; $i<sizeof($etud); $i++) {
                ?>
                <tr>
            <td><?= $etud[$i]['id'];?></td>        
            <td><?= $etud[$i]['nom'];?></td>
            <td><?= $etud[$i]['age'];?></td>
        </tr>
            <?php }?>
        <?php }?>
    </table>
</body>
</html>