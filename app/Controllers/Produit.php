<?php

namespace App\Controllers;
use App\Models\ProduitModel;

class Produit extends BaseController
{
    // public function index()
    // {
    // return "Liste des produits";
    // }

    public function index()
    {
        // -
        $data = [
            'titre' => 'Liste des produits',
            'produits' => ['orange', 'cahier', 'jeu']
        ];

        return view('index_produit', $data);
    }

    public function show($id)
    {
    return "Produit ID : " . $id;
    }
}