# instagramSwiftUI

## 23-01-04

ð¥ TabView

ë·° ë£ê³  í­ì íìí  ì´ë¯¸ì§ ì¤ì 

ì´ë¯¸ì§ tintColor ì¤ì 
```
TabView {
  View1()
    .tabItem {
      Image(systemName: "house")
    }
  View2()
}
.tint(.black)
```

ð¥ ScrollView ì ForEach

```
ScrollView {
  ForEach(ì¼ë§ëë°ë³µí ì§) { _ in
    FeedCell()
  }
}
```

ð¥ Stack ë·°ë¡ ë§ë¤ì´ì§ë¤

.clipShape(Circle()) : ëª¨ì ë¥ê¸ê²

.padding()

```
VStack(alignment: .leading) {
  HStack {
    Image("name")
      .resizable()
      .aspectRatio(.contentMode: .fit)
      .frame(width: 20, height: 20, alignment: .center)
      .clipShape(Circle())
      
    Text("Hello World")
      .font(.system(size: 14, weight: .semibold))
  }
  
  Text("2d")
    .font(.system(size: 15))
    .foregroundColor(.gray)
    .padding(.top)
}
```

ð¥ padding
```
.padding([.leading, .bottom], 8)
.padding(.leading, 5)
```

ð¥ NavigationView : ìë¨

.navigationTitle() : ë¤ë¹ê²ì´ì ì ëª©

.navigationBarTitleDisplayMode() : ë¤ë¹ê²ì´ì ì ëª© ëª¨ì

```
NavigationView {
  TabView {
    View1()
    
    View2()
    
    View3()
  }
  .navigationTitle("Home")
  .navigationBarTitleDisplayMode(.inline)
  .tint(.black)
}
```
ð¥ LazyVStack
VStackë·°ìì ì°¨ì´ì ì ë©ëª¨ë¦¬ì ìºìì ìë¤.

```
ScrollView {
  LazyVStack(spacing: 32) {
    ForEach(0..<10) {_ in
      FeedCell()
    }
  }
}
```
