<?php

    namespace App\Models;
    use CodeIgniter\Model;

    class NoteModel extends Model {
        protected $table = "Note";
        protected $allowedFields = ["ETU_etudiant", "id_matiere", "valeur"];
        protected $validationRules = [
            'ETU_etudiant' => 'required',
            'id_matiere' => 'required',
            'valeur' => 'required|greater_than_equal_to[0]|less_than_equal_to[20]'
        ];

        protected $validationMessages = [
            'ETU_etudiant' => [
                'required' => "L'ETU est obligatoire",
            ],
            'id_matiere' => [
                'required' => "La matiere est obligatoire"
            ],
            'valeur' => [
                'required' => "La note est obligatoire",
                'greater_than_equal_to' => "La note ne peut pas etre negative",
                'less_than_equal_to' => "La note doit etre inferieure a 20"
            ]
        ];

    }

?>