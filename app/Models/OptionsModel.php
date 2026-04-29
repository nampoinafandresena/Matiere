<?php

namespace App\Models;
use CodeIgniter\Model;

class OptionsModel extends Model
{
    protected $table = 'Options';
    protected $primaryKey = "id";
    protected $allowedFields = ['label', 'id_semestre', 'responsable'];
    
}