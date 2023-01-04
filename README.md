# instagramSwiftUI

## 23-01-04

🥑 TabView

뷰 넣고 탭에 표시할 이미지 설정

이미지 tintColor 설정
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

🥑 ScrollView 와 ForEach

```
ScrollView {
  ForEach(얼마나반복할지) { _ in
    FeedCell()
  }
}
```

🥑 Stack 뷰로 만들어진다

.clipShape(Circle()) : 모양 둥글게
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

🥑 padding
```
.padding([.leading, .bottom], 8)
.padding(.leading, 5)
```

🥑 NavigationView : 상단

.navigationTitle() : 네비게이션 제목
.navigationBarTitleDisplayMode() : 네비게이션 제목 모양

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

