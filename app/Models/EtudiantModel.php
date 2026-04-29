<?php 

namespace App\Models;
use CodeIgniter\Model;

class EtudiantModel extends Model{
    protected $table = 'Etudiant';
    protected $primaryKey = 'ETU';
    protected $allowedFields = ['nom', 'prenom', 'mail', 'tel', 'date_naissance'];
}