json.array!(@robots) do |robot|
  json.extract! robot, :id, :a1x, :a1y, :a2x, :a2y, :a3x, :a3y, :a4x, :a4y
  json.url robot_url(robot, format: :json)
end
