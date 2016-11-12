# VIPER-Swift-Templates
Xcode templates for VIPER architecture (Swift language).

## How to use a template? ##
- [Download templates from repository](https://github.com/olbartek/VIPER-Swift-Templates/archive/master.zip)
- Copy the `Architecture` folder to `/Users/<user>/Library/Developer/Xcode/Templates/File\ Templates`
- Start Xcode and create a new file (`File > New > File` or `⌘N`)
- Search for `Architecture` section and choose between available templates

## Available Templates ##
- `VIPER (TabBar module)`
  - Application Logic
    - Interactor
      * `<module_name>Interactor.swift`
      * `<module_name>InteractorIO.swift`
    - Service
      * `<module_name>Service.swift`
      * `<module_name>ServiceType.swift`
  - Module Interface
      * `<module_name>ModuleInterface.swift`
  - User Interface
    - Presenter
      * `<module_name>Presenter.swift`
    - View
      * `<module_name>ViewController.swift`
      * `<module_name>ViewInterface.swift`
    - Wireframe
      * `<module_name>Wireframe.swift`

- `VIPER (TabBar module + model)`
  - Application Logic
    - Interactor
      * `<module_name>Interactor.swift`
      * `<module_name>InteractorIO.swift`
    - Model
      * `<module_name>.swift`
    - Service
      * `<module_name>Service.swift`
      * `<module_name>ServiceType.swift`
  - Module Interface
      * `<module_name>ModuleInterface.swift`
  - User Interface
    - Presenter
      * `<module_name>Presenter.swift`
      * `Display<module_name>.swift`
    - View
      * `<module_name>ViewController.swift`
      * `<module_name>ViewInterface.swift`
    - Wireframe
      * `<module_name>Wireframe.swift`

### References ###
 - https://www.objc.io/issues/13-architecture/viper/
 - https://www.ckl.io/blog/ios-project-architecture-using-viper/
 - http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/
 - https://medium.com/ios-os-x-development/ios-architecture-patterns-ecba4c38de52#.c3n1eh5fu
