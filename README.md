# UILayoutKit
Draw view easy with visual

# Intallation

### CocoaPods
CocoaPods is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate Alamofire into your Xcode project using CocoaPods, specify it in your Podfile:

```swift
pod 'UISwiftLayoutKit'
```

# How to use

### Example 1:
```swift
      self.view.visual.anchor([.top, .horizontal], for: view1, padding: 0)
      self.view.visual.size([.height], for: view1, constant: 80)
      self.view.visual.anchor([.bottom, .horizontal], for: view2, padding: 0)
      self.view.visual.size([.height], for: view2, constant: 50)
      self.view.visual.anchor([.horizontal, .vertical], for: view0, padding: 100)
```

### Example 2:
```swift
      self.view.visual.format("H:|-0-[v0]-0-[v1]-0-[v2]-0-|", for: [view0, view1, view2])
      self.view.visual.anchor([.vertical], for: view0, padding: 0)
      self.view.visual.anchor([.vertical], for: view1, padding: 0)
      self.view.visual.anchor([.vertical], for: view2, padding: 0)
      self.view.visual.equal(.width, views: [view0, view1, view2])
```

### Example 3:
```swift
        self.view.visual.stack(.horizontal, for: [view0, view1, view2], spacing: 16)
        self.view.visual.anchor([.vertical], for: view0, padding: 0)
        self.view.visual.anchor([.vertical], for: view1, padding: 0)
        self.view.visual.anchor([.vertical], for: view2, padding: 0)
        self.view.visual.equal(.width, views: [view0, view1, view2])
```

### Example 4:
```swift
        self.view.visual.stack(.vertical, for: [view0, view1, view2], spacing: 0)
        self.view.visual.anchor([.horizontal], for: view0, padding: 0)
        self.view.visual.anchor([.horizontal], for: view1, padding: 0)
        self.view.visual.anchor([.horizontal], for: view2, padding: 0)
        self.view.visual.equal(.height, views: [view0, view1, view2])
```

### Example 5:
```swift
        self.view.visual.stack(.vertical, for: [view0, view1, view2], spacing: 0)
        self.view.visual.anchor([.horizontal], for: view0, padding: 0)
        self.view.visual.anchor([.horizontal], for: view1, padding: 0)
        self.view.visual.anchor([.horizontal], for: view2, padding: 0)
        self.view.visual.size([.width], for: view0, constant: 64)
        self.view.visual.size([.width], for: view2, constant: 50)
```


