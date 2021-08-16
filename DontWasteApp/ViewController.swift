//
//  ViewController.swift
//  DontWasteApp
//
//  Created by user on 16/08/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK:- Imagens
            
        let imageView = UIImageView (frame: UIScreen.main.bounds)
        imageView.image = UIImage (named: "fundo")
        imageView.contentMode = .scaleToFill
        imageView.alpha = 0.65
        imageView.clipsToBounds = true
            
        let logo = UIImageView (frame: UIScreen.main.bounds)
        logo.image = UIImage (named: "logo")
        logo.contentMode = .center
        logo.clipsToBounds = true
        logo.center = CGPoint(x: 180, y: 170)
        self.view.insertSubview(imageView, at: 0)
        self.view.insertSubview(logo, at: 1)
        
        //MARK:- labels

        let titulolabel = UILabel (frame: UIScreen.main.bounds)
        titulolabel.font = UIFont(name: "Helvetica-bold", size: 40)
        titulolabel.textColor = .black
        titulolabel.center = CGPoint(x: 180, y: 284)
        titulolabel.textAlignment = .center
        titulolabel.text = "Don't"
        
        let subtitulolabel = UILabel (frame: UIScreen.main.bounds)
        subtitulolabel.font = UIFont(name: "Helvetica-bold", size: 40)
        subtitulolabel.textColor = .black
        subtitulolabel.center = CGPoint(x: 180, y: 330)
        subtitulolabel.textAlignment = .center
        subtitulolabel.text = "Waste"
        
        let organizelabel = UILabel (frame: UIScreen.main.bounds)
        organizelabel.font = UIFont(name: "Helvetica-bold", size: 25)
        organizelabel.textColor = .black
        organizelabel.center = CGPoint(x: 180, y: 370)
        organizelabel.textAlignment = .center
        organizelabel.text = "organize"
        
        let subtitulolabel1 = UILabel (frame: UIScreen.main.bounds)
        subtitulolabel1.font = UIFont(name: "Helvetica", size: 40)
        subtitulolabel1.textColor = .cyan
        subtitulolabel1.center = CGPoint(x: 180, y: 450)
        subtitulolabel1.textAlignment = .center
        subtitulolabel1.text = "Sua despensa"
        
        let subtitulolabel2 = UILabel (frame: UIScreen.main.bounds)
        subtitulolabel2.font = UIFont(name: "Helvetica", size: 40)
        subtitulolabel2.textColor = .cyan
        subtitulolabel2.center = CGPoint(x: 180, y: 500)
        subtitulolabel2.textAlignment = .center
        subtitulolabel2.text = "inteligente"
        
        //MARK:- Buttons

        let primeiroAcessobutton = UIButton(frame: CGRect(x: 20, y: 20, width: 200, height: 60))
        primeiroAcessobutton.setTitle("Primeiro Acesso", for: .normal)
        primeiroAcessobutton.backgroundColor = .gray
        primeiroAcessobutton.layer.borderWidth = 2
        primeiroAcessobutton.layer.borderColor = UIColor.black.cgColor
        primeiroAcessobutton.setTitleColor(UIColor.black, for: .normal)
        primeiroAcessobutton.addTarget(self, action: Selector(("btnclicked:")),for: .touchUpInside)
        primeiroAcessobutton.center = CGPoint(x: 100, y: 640)
        
        let loginbutton = UIButton(frame: CGRect(x: 20, y: 20, width: 200, height: 60))
        loginbutton.setTitle("Login", for: .normal)
        loginbutton.backgroundColor = .cyan
        loginbutton.layer.borderWidth = 2
        loginbutton.layer.borderColor = UIColor.black.cgColor
        loginbutton.setTitleColor(UIColor.black, for: .normal)
        loginbutton.addTarget(self, action: Selector(("btnclicked:")),for: .touchUpInside)
        loginbutton.center = CGPoint(x: 280, y: 640)
        
        //exibindo na tela
        self.view.insertSubview(imageView, at: 0)
        self.view.insertSubview(logo, at: 1)
        self.view.addSubview(titulolabel)
        self.view.addSubview(subtitulolabel)
        self.view.addSubview(organizelabel)
        self.view.addSubview(subtitulolabel1)
        self.view.addSubview(subtitulolabel2)
        self.view.addSubview(primeiroAcessobutton)
        self.view.addSubview(loginbutton)


    }
    
}


