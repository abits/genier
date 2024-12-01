using Genie.Router, Genie.Renderer

route("/") do
  serve_static_file("welcome.html")
end


route("/idx") do
  html(Renderer.filepath("public/index.jl.html"))
end