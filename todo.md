## Base
    -Semestre (id)
    -Matiere (id, label)
    -Option(id, label, id_semestre, responsable) --General, Dev, Base de donnee, Web
    -Groupe(id, id_matiere, id_option, credit)
    -Etudiant(ETU, nom, prenom, mail, tel, date_naissance)
    -Note(id, ETU_etudiant, id_matiere, valeur)
    -Admin(id, mail, mdp)



## MVC :
## Models :
    -SemestreModel : 
        - CRUD
    -MatiereModel :
        - CRUD
    -OptionModel :
        - CRUDE, id_matie
    -GroupeModel :
        - CRUD
    -EtudiantModel:
        - CRUD
    -Note :
        - CRUD
        -NoteMax par groupe
        -Calcul NoteParSemestre ( Note max par matiere )
        -Calcul NoteParOptionParSemestre ( Note max par groupe )
        -Calcul NoteL2ParOption (Somme s3+s4 optionnel)
        -Moyenne L2
        -FiltreNoteParMatiere
        -FiltreNoteParEtudiant
    -Admin :
        - CRUD

## Views :
    - Login
    - Dashboard ( Forme )
            -> Mampiditra mpianatra
    - Utilisateurs ( list.html ) 
            -> liste des eleves 
            -> pagination
            -> Recherche Etudiant 
    - Table de bord 
            -> Note d'un etudiant 
            -> filtre de notes par semestre ou annee

## Controllers:
    -AdminController:
        -> ConnectAdmin
        -> ListEtudiants
    -NoteController : 
        -> Affichage notes