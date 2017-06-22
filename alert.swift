@IBAction func buttonTapped(sender: UIButton) {
    let alertController = UIAlertController(title: "At least one photo should be chosen", message: nil, preferredStyle: UIAlertControllerStyle.Alert)
    
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
    alertController.addAction(UIAlertAction(title: "NOT OK", style: UIAlertActionStyle.Cancel, handler: nil))
    alertController.addAction(UIAlertAction(title: "Other", style: UIAlertActionStyle.Destructive, handler: nil))
    
    self.presentViewController(alertController, animated: true, completion: nil)
}