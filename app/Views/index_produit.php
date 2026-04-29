<?php 
// $nom = $this->request->getPost('nom'); 
// return redirect()->to('/produits');
?>

<h1>Liste des produits</h1>
<ul>
<li>Produit 1</li>
<li>Produit 2</li>
</ul>

<?php foreach ($produits as $d) {?>
    <?= $d?>
<?php } ?>