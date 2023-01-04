import SwiftUI

struct FeedCell: View {
	var body: some View {
		VStack(alignment: .leading) {
			// profile
			HStack {
				Image("diamond")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 36, height: 36, alignment: .center)
					.clipShape(Circle())
				Text("Dia")
					.font(.system(size: 14, weight: .semibold))
			}
				.padding([.leading, .bottom], 8)

			// image
			Image("grass1")
				.resizable()
				.aspectRatio(contentMode: .fit)
				.frame(maxHeight: 440)

			// buttons
			HStack(spacing: 10) {
				Button(action: {

				}, label: {
					Image(systemName: "heart")
						.resizable()
						.aspectRatio(contentMode: .fit)
						.frame(width: 20, height: 20)
						.font(.system(size: 20))
						.padding(4)
				})
				Button(action: {

				}, label: {
					Image(systemName: "bubble.right")
						.resizable()
						.aspectRatio(contentMode: .fit)
						.frame(width: 20, height: 20)
						.font(.system(size: 20))
						.padding(4)
				})
				Button(action: {

				}, label: {
					Image(systemName: "paperplane")
						.resizable()
						.aspectRatio(contentMode: .fit)
						.frame(width: 20, height: 20)
						.font(.system(size: 20))
						.padding(4)
				})
			}
				.foregroundColor(.black)
				.padding(.leading, 4)

			// caption
			Text("3 likes")
				.font(.system(size: 14, weight: .semibold))
				.padding(.leading, 8)
				.padding(.bottom, 4)
			
			HStack {
				Text("grass")
					.font(.system(size: 14, weight: .semibold)) +
					Text(" All men have limits. They learn what they are and learn not to exceed them. I ignore mine.")
					.font(.system(size: 14))
			}
			.padding(.horizontal, 8)

			Text("2d")
				.font(.system(size: 14))
				.foregroundColor(.gray)
				.padding(.leading, 8)
				.padding(.top, 2)
		}
	}
}

struct FeedCell_Previews: PreviewProvider {
	static var previews: some View {
		FeedCell()
	}
}
