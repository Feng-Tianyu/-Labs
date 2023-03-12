import SwiftUI

struct FirstView: View {
    init(){
        UITabBar.appearance().unselectedItemTintColor=UIColor(Color.gray)
    }
    var body: some View {
        TabView{
            Page1()
                .tabItem { 
                    Image(systemName: "globe")
                    Text("World Clock")
                }
            Page2()
                .tabItem { 
                    Image(systemName: "alarm")
                    Text("Alarm")
                }
            Page1()
                .tabItem { 
                    Image(systemName: "stopwatch")
                    Text("Stopwatch")
                }
            Page2()
                .tabItem { 
                    Image(systemName: "timer")
                    Text("Timer")
                }
        }
    }
}

struct Page1: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Button("Edit", action: {})
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:
                        {Image(systemName:"plus")})
            }
            .padding(EdgeInsets(top:15,leading: 15,bottom: 3,trailing: 15))
            Text("World Clock")
                .font(.system(size:32)
                    .weight(.bold))
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 15, trailing: 15))
                .foregroundColor(.white)
                .padding(.bottom,-15)
            HStack{
                VStack(alignment: .leading){
                    Text("Today, +0HRS")
                        .font(.system(size:14))
                        .foregroundColor(.gray)
                    Text("Copertino")
                        .font(.system(size:26))
                        .foregroundColor(.white)
                }
                Spacer()
                HStack(alignment: .lastTextBaseline){
                    Text("9:41")
                        .font(.system(size:50)
                            .weight(.thin))
                        .foregroundColor(.white)
                        .padding(.trailing,-10)
                    Text("AM")
                        .font(.system(size:25)
                            .weight(.light))
                        .foregroundColor(.white)
                }
            }
            .padding()
            Spacer()
        }
         .background(Color.black)
    }
}

struct Page2: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Button("Edit", action: {})
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:
                        {Image(systemName:"plus")})
            }
            .padding(EdgeInsets(top:15,leading: 15,bottom: 3,trailing: 15))
            Text("Alarm")
                .font(.system(size:32)
                    .weight(.bold))
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 15, trailing: 15))
                .foregroundColor(.white)
                .padding(.bottom,-15)
            HStack{
                VStack(alignment: .leading){
                    Text("Today, +0HRS")
                        .font(.system(size:14))
                        .foregroundColor(.gray)
                    Text("Copertino")
                        .font(.system(size:26))
                        .foregroundColor(.white)
                }
                Spacer()
                HStack(alignment: .lastTextBaseline){
                    Text("9:41")
                        .font(.system(size:50)
                            .weight(.thin))
                        .foregroundColor(.white)
                        .padding(.trailing,-10)
                    Text("AM")
                        .font(.system(size:25)
                            .weight(.light))
                        .foregroundColor(.white)
                }
            }
            .padding()
            Spacer()
        }
        .background(Color.black)
    }
}

//struct TimeList: View {
//    HStack{
//        VStack(alignment: .leading){
//            Text("Today, +0HRS")
//                .font(.system(size:14))
//                .foregroundColor(.gray)
//            Text("Copertino")
//                .font(.system(size:26))
//                .foregroundColor(.white)
//        }
//        Spacer()
//        HStack(alignment: .lastTextBaseline){
//            Text("9:41")
//                .font(.system(size:50)
//                    .weight(.thin))
//                .foregroundColor(.white)
//                .padding(.trailing,-10)
//            Text("AM")
//                .font(.system(size:25)
//                    .weight(.light))
//                .foregroundColor(.white)
//        }
//    }
//    .padding()
//}