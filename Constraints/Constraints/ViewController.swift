//
//  ViewController.swift
//  Constraints
//
//  Created by Atulya Shetty on 8/10/15.
//  Copyright (c) 2015 Story. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var bookTitle:UILabel!
    @IBOutlet weak var publicationDate: UILabel!
    @IBOutlet weak var pages: UILabel!
    @IBOutlet weak var leadAuthor: UILabel!
    @IBOutlet weak var finalPassEditor: UILabel!
    
    
    @IBAction func updateLanguage(sender: UISegmentedControl) {
        
        var bookTitleText:String!
        var publicationDateText:String!
        var pagesText:String!
        var leadAuthorText:String!
        var finalPassEditorText:String!
        
        switch(sender.selectedSegmentIndex) {
        case 1:
            bookTitleText = "Título del libro"
            publicationDateText = "Fecha de publicación"
            pagesText = "Páginas"
            leadAuthorText = "Autor principal"
            finalPassEditorText = "Final de Editor Pass"
        case 2:
            bookTitleText = "Buchtitel"
            publicationDateText = "Erscheinungsdatum"
            pagesText = "Seiten"
            leadAuthorText = "Lead Author"
            finalPassEditorText = "Schluss Pass Editor"
        default:
            bookTitleText = "Book Title"
            publicationDateText = "Publication Date"
            pagesText = "Pages"
            leadAuthorText = "Lead Author"
            finalPassEditorText = "Final Pass Editor"
        }
        bookTitle.text = bookTitleText
        publicationDate.text = publicationDateText
        pages.text = pagesText
        leadAuthor.text = leadAuthorText
        finalPassEditor.text = finalPassEditorText
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

