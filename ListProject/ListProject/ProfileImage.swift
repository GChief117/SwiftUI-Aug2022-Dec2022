/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The profile image that reflects the selected item state.
*/

import SwiftUI
import PhotosUI

struct ProfileImage: View {
  let imageState: ProfileModel.ImageState
  
  var body: some View {
    switch imageState {
    case .success(let image):
      image.resizable()
    case .loading:
      ProgressView()
    case .empty:
      Image(systemName: "figure.run")
        .font(.system(size: 50))
        .foregroundColor(.white)
    case .failure:
      Image(systemName: "exclamationmark.triangle.fill")
        .font(.system(size: 40))
        .foregroundColor(.white)
    }
  }
}

struct RectangleProfileImage: View {
  let imageState: ProfileModel.ImageState
  
  var body: some View {
    ProfileImage(imageState: imageState)
            .scaledToFill()
      .clipShape(Rectangle())
      .frame(width: 225, height: 300)
      .background {
        RoundedRectangle(cornerRadius: 20).fill(
          LinearGradient(
            colors: [.mint, .green],
            startPoint: .top,
            endPoint: .bottom
          )
        )
      }
  }
}

struct EditableRectangleProfileImage: View {
  @ObservedObject var viewModel: ProfileModel
  
  var body: some View {
    RectangleProfileImage(imageState: viewModel.imageState)
      .overlay(alignment: .bottomTrailing) {
        PhotosPicker(selection: $viewModel.imageSelection,
               matching: .images,
               photoLibrary: .shared()) {
          Image(systemName: "pencil.circle.fill")
            .symbolRenderingMode(.multicolor)
            .font(.system(size: 30))
            .foregroundColor(.accentColor)
        }
        .buttonStyle(.borderless)
      }
  }
}


struct CircularProfileImage: View {
  let imageState: ProfileModel.ImageState
  
  var body: some View {
    ProfileImage(imageState: imageState)
            .scaledToFill()
      .clipShape(Circle())
      .frame(width: 100, height: 100)
      .background {
        Circle().fill(
          LinearGradient(
            colors: [.mint, .green],
            startPoint: .top,
            endPoint: .bottom
          )
        )
      }
  }
}

struct EditableCircularProfileImage: View {
  @ObservedObject var viewModel: ProfileModel
  
  var body: some View {
    CircularProfileImage(imageState: viewModel.imageState)
      .overlay(alignment: .bottomTrailing) {
        PhotosPicker(selection: $viewModel.imageSelection,
               matching: .images,
               photoLibrary: .shared()) {
          Image(systemName: "pencil.circle.fill")
            .symbolRenderingMode(.multicolor)
            .font(.system(size: 30))
            .foregroundColor(.accentColor)
        }
        .buttonStyle(.borderless)
      }
  }
}
