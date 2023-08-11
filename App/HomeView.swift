import SwiftUI
import AVKit

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("仙区声音覆盖工具🌝")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            Text("战地2042主题曲:")
            VideoPlayer(player: AVPlayer(url: URL(string: "https://upos-sz-mirror08c.bilivideo.com/upgcxcode/06/40/405684006/405684006_nb2-1-16.mp4?e=ig8euxZM2rNcNbRVhwdVhwdlhWdVhwdVhoNvNC8BqJIzNbfq9rVEuxTEnE8L5F6VnEsSTx0vkX8fqJeYTj_lta53NCM=&uipk=5&nbs=1&deadline=1691758527&gen=playurlv2&os=08cbv&oi=0&trid=fd768eb56d404128b0d4ff45f2028f8bh&mid=0&platform=html5&upsig=3767b1d89f376ffceb3765fd91f7e100&uparams=e,uipk,nbs,deadline,gen,os,oi,trid,mid,platform&bvc=vod&nettype=0&bw=34640&logo=80000000")!))
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("Placeholder")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            /*#-code-walkthrough(omeView.Image.overlay)*/
            
            /*#-code-walkthrough(omeView.Image.overlay)*/
            /*#-code-walkthrough(HomeView.Text)*/
            Text("仙区LOGO🌚")
            /*#-code-walkthrough(HomeView.Text)*/
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
                .font(.title)
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
            
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
            
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
            
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        }
        .padding()
        /*#-code-walkthrough(HomeView.Image.background)*/
        
        /*#-code-walkthrough(HomeView.Image.background)*/
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
    }
    /*#-code-walkthrough(HomeView.views)*/
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
