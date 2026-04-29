<?php 

namespace App\Controllers;
use App\Models\EtudiantModel;

class Etudiant extends BaseController {
    public function index() {
        $model = new EtudiantModel();
        $data['liste'] = $model->findAll(); 
        return view('index_etudiant', ['etudiants' => $data]);
    }
}