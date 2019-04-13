//
//  ViewController.swift
//  NewSchool
//
//  Created by Ingo Ngoyama on 4/9/19.
//  Copyright © 2019 Ingo Ngoyama. All rights reserved.
//

import UIKit
import ARKit
import SceneKit
import AVFoundation

class ViewController: UIViewController {

    
    @IBOutlet weak var sceneView: ARSCNView!
    let configuration = ARWorldTrackingConfiguration()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.sceneView.debugOptions = [ARSCNDebugOptions.showFeaturePoints, ARSCNDebugOptions.showWorldOrigin]
        self.sceneView.session.run(configuration)
        
        
    }

    
//MAKE AND MANAGE  NODES##############################
    @IBAction func addBtn(_ sender: Any) {
        //PARENT NODE............
        let schoolScene = SCNScene(named: "art.scnassets/schoolDome.scn")
        let schoolNode = schoolScene?.rootNode.childNode(withName: "schoolDome", recursively: false)
        schoolNode?.position = SCNVector3Make(0, 0, 0)
        self.sceneView.scene.rootNode.addChildNode(schoolNode!)
        
        
        
    }
    
    
    
    
    
    
    
}

