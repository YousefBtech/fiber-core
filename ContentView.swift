//
//  ContentView.swift
//  testPrivate
//
//  Created by Yousef Alaa on 02/10/2023.
//

import SwiftUI
import DataPersistence
import Validator
import Networking

struct ContentView: View {
    var remoteEnd: RemoteEndpoint?
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
          HStack(alignment: .top, spacing: 4) {
            Text("EGP 7,840")
              .font(Font.custom("IBM Plex Sans Arabic", size: 16))
              .lineSpacing(24)
              .strikethrough()
              .foregroundColor(Color(red: 0.50, green: 0.51, blue: 0.53))
            Text("Save EGP 950 (10%)")
              .font(
                Font.custom("IBM Plex Sans Arabic", size: 16).weight(.semibold)
              )
              .lineSpacing(24)
              .foregroundColor(Color(red: 0.81, green: 0, blue: 0))
          }
            ZStack(alignment: .leading) {
            Text("EGP 6,890")
              .font(
                Font.custom("IBM Plex Sans Arabic", size: 16).weight(.semibold)
              )
              .lineSpacing(24)
              .foregroundColor(Color(red: 0.05, green: 0, blue: 0.10))
            HStack(spacing: 4) {
              ZStack() {

              }
              .frame(width: 16, height: 16)
              Text("Price match guarantee")
                .font(Font.custom("IBM Plex Sans Arabic", size: 12))
                .lineSpacing(16)
                .foregroundColor(Color(red: 0, green: 0.40, blue: 0.75))
            }
            .padding(EdgeInsets(top: 2, leading: 0, bottom: 2, trailing: 0))
            .offset(x: 109, y: 2)
          }
          .frame(width: 360, height: 40)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 360, height: 56)
              .background(.white)
              .cornerRadius(8)
              .overlay(
                RoundedRectangle(cornerRadius: 8)
                  .inset(by: 0.50)
                  .stroke(Color(red: 0.76, green: 0.78, blue: 0.80), lineWidth: 0.50)
              )
              .offset(x: 0, y: 4)
            VStack(spacing: 10) {
              Text("or from")
                .font(Font.custom("IBM Plex Sans Arabic", size: 12))
                .lineSpacing(16)
                .foregroundColor(Color(red: 0.05, green: 0, blue: 0.10))
                .opacity(0.30)
            }
            .padding(EdgeInsets(top: 0, leading: 4, bottom: 0, trailing: 4))
            .background(.white)
            .offset(x: -148, y: -24)
            HStack(spacing: 8) {
              Text("EGP 271 /mo with Minicash")
                .font(
                  Font.custom("IBM Plex Sans Arabic", size: 12).weight(.semibold)
                )
                .lineSpacing(16)
                .foregroundColor(Color(red: 0.12, green: 0.13, blue: 0.13))
              ZStack() {

              }
              .frame(width: 24, height: 24)
              ZStack() {

              }
              .frame(width: 24, height: 24)
            }
            .frame(width: 336)
            .offset(x: 0, y: 4)
          }
          .frame(width: 360, height: 64)
        }
        .frame(width: 360, height: 128)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
