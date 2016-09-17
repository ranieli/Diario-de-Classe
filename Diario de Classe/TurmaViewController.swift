//
//  TurmaViewController.swift
//  Diario de Classe
//
//  Created by iossenac on 17/09/16.
//  Copyright © 2016 Faculdade Senac Porto Alegre. All rights reserved.
//

import UIKit

class TurmaViewController: UIViewController {
    
    
    var ano:Int?
    var semestre:Int?
    var instituicao:String? = ""
    var curso:String? = ""
    var disciplina:String? = ""
    
    @IBOutlet weak var labelAno: UILabel!
    @IBOutlet weak var labelSemestre: UILabel!
    @IBOutlet weak var labelInstituicao: UILabel!
    @IBOutlet weak var labelCurso: UILabel!
    @IBOutlet weak var labelDisciplina: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    func updateUI(){
        
        labelAno?.text = String(ano ?? 0)
        labelSemestre?.text = String(semestre) ?? ""
        labelInstituicao?.text = instituicao
        labelCurso?.text=curso
        labelDisciplina?.text = disciplina
        
    }

}
