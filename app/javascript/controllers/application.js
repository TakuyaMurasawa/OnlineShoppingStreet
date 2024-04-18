import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }

//ADMIN-LTE関連での挿入（読み込み設定）
require("admin-lte");
