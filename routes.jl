using Genie.Router

route("/") do
  serve_static_file("welcome.html")
end


route("/idx") do
  serve_static_file("index.html")
end