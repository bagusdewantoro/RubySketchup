model = Sketchup.active_model
selection = model.selection.to_a
faces = selection.grep(Sketchup::Face)

faces.each do |face|
  face.pushpull(rand(20))
end
