#For the following array
# [{"name" => "john", "children" => ["a", "b","C"]}, 
# {"name" => "jane", "children" => ["x", "y"]}, 
# {"name" => "matt", "children" => ["e"]}, 
# {"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
# {"name" => "dan", "children" => ["ee", "qw"]}]
# Give names with 2 or more children



n=[{"name" => "john", "children" => ["a", "b","C"]}, 
{"name" => "jane", "children" => ["x", "y"]}, 
{"name" => "matt", "children" => ["e"]}, 
{"name" => "raj", "children" => ["asd","ad","dd", "eee"]}, 
{"name" => "dan", "children" => ["ee", "qw"]}]

n.each_value{|value| puts value.values >=2 }
 