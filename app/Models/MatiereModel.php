<?php

namespace App\Models;
use CodeIgniter\Model;

class MatiereModel extends Model
{
    protected $table = 'Matiere';
    protected $primaryKey = "id";
    protected $allowedFields = ['label'];
    
}