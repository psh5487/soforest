puts "Inserting category data.."
[
  ["사는 얘기", "life"],
  ["먹는 얘기", "eat"],
  ["소현 예찬글", "praise"]
].each do |x|
    Category.create(name: x[0], en_name: x[1])
end