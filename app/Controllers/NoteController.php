<?php

    namespace App\Controllers;
    use App\Models\NoteModel;

    class NoteController extends BaseController {
        public function getNote($etu) {
            $option = $this->request->getGet('option');
            $semestre = $this->request->getGet('semestre');
            $model = new NoteModel();
            $data = $model->getNoteBySemestreByOption($semestre, $option, $etu);
            return view('note', ['note' => $data]);
        }
    }

?>