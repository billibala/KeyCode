//
//  ViewController.swift
//  KeyCode2020
//
//  Created by Bill on 7/15/21.
//

import Cocoa

final class MyTextView: NSTextView {
    override func keyUp(with event: NSEvent) {
        super.keyUp(with: event)
        print(event.keyCode)
        dump(event.modifierFlags)
    }
}

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

