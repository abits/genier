module WorktimesController
using Genie.Renderer.Html


  struct Worktime
    title::String
    author::String
end

const Worktimes = Worktime[
  Worktime("Code Complete", "Steve McConnell"),
  Worktime("How Linux Works", "Adam Driver"),
  Worktime("Linux Cookbook", "Martin Smith")
]

function renderWorktimes()
  html(:worktimes, :WorktimesList, worktimes = Worktimes)
end

end