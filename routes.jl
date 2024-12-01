using Genie.Router, Genie.Renderer, Genie.Renderer.Html
#import Genier
#using Genier.WorktimesController

route("/") do
  serve_static_file("welcome.html")
end


route("/idx") do
  html(Renderer.filepath("public/index.jl.html"))
end

route("/worktimes", WorktimesController.renderWorktimes)