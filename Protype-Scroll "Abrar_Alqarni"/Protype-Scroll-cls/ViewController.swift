//
//  ViewController.swift
//  Protype-Scroll-cls
//
//  Created by ABRAR ALQARNI on 11/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var desLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    configureLabel()
      }
     
    
  
  
  func configureLabel() {
    
    let description = """
    
  
    ★      ★      1      ★      ★
Use frameLayoutGuide when you want to create Auto Layout
constraints that explicitly involve the frame rectangle of the
scroll view itself, as opposed to its content rectangle.

Use contentLayoutGuide when you want to create Auto Layout
constraints related to the content area of a scroll view.


    ★      ★      2      ★      ★

Use frameLayoutGuide when you want to create Auto Layout
constraints that explicitly involve the frame rectangle of the
scroll view itself, as opposed to its content rectangle.

Use contentLayoutGuide when you want to create Auto Layout
constraints related to the content area of a scroll view.


    ★      ★      3      ★      ★

Use frameLayoutGuide when you want to create Auto Layout
constraints that explicitly involve the frame rectangle of the
scroll view itself, as opposed to its content rectangle.

Use contentLayoutGuide when you want to create Auto Layout
constraints related to the content area of a scroll view.


    ★      ★      4      ★      ★

Use frameLayoutGuide when you want to create Auto Layout
constraints that explicitly involve the frame rectangle of the
scroll view itself, as opposed to its content rectangle.

Use contentLayoutGuide when you want to create Auto Layout
  constraints related to the content area of a scroll view.

  
"""
    desLabel.text = description
 }

}

