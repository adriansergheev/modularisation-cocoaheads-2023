import SwiftUI
import Models
import DetailEditFeature

@main
struct DetailEditPreviewApp: App {
	@State var scrum: DailyScrum = .sampleData[0]
	var body: some Scene {
		WindowGroup {
			DetailEditView(scrum: $scrum)
		}
	}
}
