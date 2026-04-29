<?php 

namespace App\Models;
use CodeIgniter\Model;

class EtudiantModel extends Model{
    protected $table = 'liste';
    protected $primaryKey = 'id';
    protected $allowedFields = ['nom', 'age'];
}