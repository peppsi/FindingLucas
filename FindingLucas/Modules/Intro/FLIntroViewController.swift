//
//  FLIntroViewController.swift
//  FindingLucas
//
//  Created by Guilherme Coelho on 19/07/18.
//  Copyright © 2018 DevForFun_Guilherme_Coelho. All rights reserved.
//

import UIKit

class FLIntroViewController: UIViewController {
  
  // MARK: - Outlets
  @IBOutlet weak var imgLucas: UIImageView!
  @IBOutlet weak var lblTitle1: UILabel!
  @IBOutlet weak var lblTitle2: UILabel!
  
  @IBOutlet weak var btnStart: FLBlueBorderButton!
  // MARK: - Class Properties
  
  weak var presenter:FLIntroPresenterInterface!
  
  // MARK: - Life Cycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
    
  }
  
  override func viewDidDisappear(_ animated: Bool) {
    super.viewDidDisappear(animated)
    
  }
  
  // MARK: - Init
  
  required convenience init() {
    self.init(nibName: nil, bundle: nil)
  }
  
  deinit {
    
  }
  
  // MARK: - Class Methods
  
  // MARK: - Actions
  
  @IBAction func startIsPressed(_ sender: Any) {
  }
}

extension FLIntroViewController: FLIntroViewInterface {
  
}
