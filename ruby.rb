family_tree_19 = {oldest: "jim", older: "joe", younger: "jack"}
family_tree_19[:youngest]  = "jeremy"
puts family_tree_19

def adjust_colors (props = {foreground: "red", background: "white"})
	puts  "Foreground: #{props[:foreground]}" if props[:foreground]
	puts "Background: #{props[:background]}" if props[:background]
end

adjust_colors

adjust_colors ({ :foreground => "Green"})
adjust_colors background: "yella"
adjust_colors :background => "magenta"