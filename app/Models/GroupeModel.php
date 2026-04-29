<?php

namespace App\Models;
use CodeIgniter\Model;

class GroupeModel extends Model
{
    protected $table = 'Groupe';
    protected $primaryKey = "id";
    protected $allowedFields = ['id_matiere', 'id_option', 'credit'];
    
}