//
//  ContentView.swift
//  MoodApp
//
//  Created by Fiorella Ratti on 6/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        VStack(spacing: 20){
            ScrollView {
                ExtractedView()
    }
            VStack{
                NavigationLink(destination: ChooseMood()){
                
                Text("January 01, 2022")
                    .font(.system(size:18,weight: .light, design: .default))
                    .padding(.horizontal, 22)
                    .padding(.vertical, 14)
                    .background(Color(red: 233/255, green: 196/255, blue: 188/255))
                    .cornerRadius(20)
                }
            }
        }
    }
    }
}

struct ChooseMood: View{
    var body: some View {
        ZStack{
            Text("kates screen")
            padding()
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



struct ExtractedView: View {
    var body: some View {
        VStack(spacing: 10){
            Text("JANUARY")
                .font(.system(size:32,weight: .light, design: .default))
            
            Text("2022")
                .font(.system(size:22,weight: .thin, design: .default))
            Spacer()
            VStack(spacing: 15){
                HStack(spacing: 15){
                    Image(systemName: "01.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "02.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "03.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "04.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "05.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "06.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                }
                HStack(spacing: 15){
                    Image(systemName: "07.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "08.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "09.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "10.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "11.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "12.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                }
                HStack(spacing: 15){
                    Image(systemName: "13.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "14.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "15.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "16.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "17.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "18.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                }
                HStack(spacing: 15){
                    Image(systemName: "19.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "20.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "21.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "22.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "23.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "24.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                }
                HStack(spacing: 15){
                    Image(systemName: "25.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "26.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "27.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "28.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "29.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    Image(systemName: "30.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                }
                HStack(){
                    Image(systemName: "31.circle")
                        .resizable()
                        .frame(width: 43, height: 43)
                    
                }
                
            }
            .symbolRenderingMode(.palette)
            .foregroundStyle(.black, (Color(red: 233/255, green: 196/255, blue: 188/255)))
            .font(.system(size:32, weight: .ultraLight, design: .default))
            
            
            
            Spacer()
            
            
            
            VStack(spacing: 10){
                Text("FEBUARY")
                    .font(.system(size:32,weight: .light, design: .default))
                
                Text("2022")
                    .font(.system(size:22,weight: .thin, design: .default))
                Spacer()
                VStack(spacing: 15){
                    HStack(spacing: 15){
                        Image(systemName: "01.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "02.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "03.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "04.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "05.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "06.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                    }
                    HStack(spacing: 15){
                        Image(systemName: "07.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "08.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "09.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "10.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "11.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "12.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                    }
                    HStack(spacing: 15){
                        Image(systemName: "13.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "14.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "15.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "16.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "17.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "18.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                    }
                    HStack(spacing: 15){
                        Image(systemName: "19.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "20.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "21.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "22.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "23.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "24.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                    }
                    HStack(spacing: 15){
                        Image(systemName: "25.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "26.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "27.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                        Image(systemName: "28.circle")
                            .resizable()
                            .frame(width: 43, height: 43)
                    }
                }
                .symbolRenderingMode(.palette)
                .foregroundStyle(.black,(Color(red:233/255,green: 196/255,blue: 188/255)))
                .font(.system(size:32, weight: .ultraLight, design: .default))
                
            
            
            
                Spacer()
                
                
                
                VStack(spacing: 10){
                    Text("MARCH")
                        .font(.system(size:32,weight: .light, design: .default))
                    
                    Text("2022")
                        .font(.system(size:22,weight: .thin, design: .default))
                    Spacer()
                    VStack(spacing: 15){
                        HStack(spacing: 15){
                            Image(systemName: "01.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "02.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "03.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "04.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "05.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "06.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                        }
                        HStack(spacing: 15){
                            Image(systemName: "07.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "08.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "09.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "10.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "11.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "12.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                        }
                        HStack(spacing: 15){
                            Image(systemName: "13.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "14.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "15.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "16.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "17.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "18.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                        }
                        HStack(spacing: 15){
                            Image(systemName: "19.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "20.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "21.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "22.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "23.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "24.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                        }
                        HStack(spacing: 15){
                            Image(systemName: "25.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "26.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "27.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "28.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "29.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            Image(systemName: "30.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                        }
                        HStack(){
                            Image(systemName: "31.circle")
                                .resizable()
                                .frame(width: 43, height: 43)
                            
                        }
                    }
                    .symbolRenderingMode(.palette)
                    .foregroundStyle(.black,(Color(red:233/255,green: 196/255,blue: 188/255)))
                    .font(.system(size:32, weight: .ultraLight, design: .default))
                    

                    Spacer()
                    
                    
                    
                    VStack(spacing: 10){
                        Text("APRIL")
                            .font(.system(size:32,weight: .light, design: .default))
                        
                        Text("2022")
                            .font(.system(size:22,weight: .thin, design: .default))
                        Spacer()
                        VStack(spacing: 15){
                            HStack(spacing: 15){
                                Image(systemName: "01.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "02.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "03.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "04.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "05.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "06.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                            }
                            HStack(spacing: 15){
                                Image(systemName: "07.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "08.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "09.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "10.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "11.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "12.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                            }
                            HStack(spacing: 15){
                                Image(systemName: "13.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "14.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "15.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "16.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "17.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "18.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                            }
                            HStack(spacing: 15){
                                Image(systemName: "19.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "20.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "21.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "22.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "23.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "24.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                            }
                            HStack(spacing: 15){
                                Image(systemName: "25.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "26.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "27.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "28.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "29.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                                Image(systemName: "30.circle")
                                    .resizable()
                                    .frame(width: 43, height: 43)
                            }
                            
                            
                        }
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.black,(Color(red:233/255,green: 196/255,blue: 188/255)))
                        .font(.system(size:32, weight: .ultraLight, design: .default))
                    }
            
                }
            
            }
        }
    }
}
