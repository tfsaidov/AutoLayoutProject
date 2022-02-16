//
//  ViewController.swift
//  AutoLayout
//
//  Created by Саидов Тимур on 16.02.2022.
//

import UIKit

final class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupNaigationBar()
        self.setupView()
    }
    
    private func setupNaigationBar() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.title = "Профиль"
    }
    
    private func setupView() {
        self.view.backgroundColor = .white
    }
}
