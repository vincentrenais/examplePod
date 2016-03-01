struct NibLoader<T> {
    let nibName: String
    
    func loadView() -> T {
        return self.loadView(owner: nil)
    }
    
    func loadView(owner owner: AnyObject?) -> T {
        let bundle = NSBundle.mainBundle()
        let views = bundle.loadNibNamed(self.nibName, owner: owner, options: nil)
        
        guard let view = views.first! as? T else {
            fatalError("Incorrect view type provided")
        }
        
        return view
    }
}
