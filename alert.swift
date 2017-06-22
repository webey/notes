@IBAction func buttonTapped(sender: UIButton) {
    // 1) init the alert controller
    let alertController = UIAlertController(title: "At least one photo should be chosen", message: nil, preferredStyle: UIAlertControllerStyle.Alert)
    
    // 2) add alert action  
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
    alertController.addAction(UIAlertAction(title: "NOT OK", style: UIAlertActionStyle.Cancel, handler: nil))
    alertController.addAction(UIAlertAction(title: "Other", style: UIAlertActionStyle.Destructive, handler: nil))
    
    // 3) present it on the current controller
    self.presentViewController(alertController, animated: true, completion: nil)
}
