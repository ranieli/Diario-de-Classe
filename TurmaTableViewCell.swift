//
//  TurmaTableViewCell.swift
//  Diario de Classe
//
//  Created by iossenac on 17/09/16.
//  Copyright © 2016 Faculdade Senac Porto Alegre. All rights reserved.
//

import UIKit

class TurmaTableViewCell: UITableViewCell {

    @IBOutlet weak var anoSemestre: UILabel!
    
    @IBOutlet weak var disciplina: UILabel!
    
    @IBOutlet weak var instituicaoCurso: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure (ano:Int, _ semestre:Int, _ instituicao:String, _ curso:String, _ disciplina:String){
        
        anoSemestre.text = "\(ano) /  \(semestre)"
        instituicaoCurso.text = "\(instituicao) /  \(curso)"
        self .disciplina.text = disciplina
        
    }

}
