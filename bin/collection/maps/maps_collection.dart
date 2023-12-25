void main () {
// In general, a map is an object that associates keys and values. 
//Both keys and values can be any type of object.
 Map<String, String> colors = {
    'apple': 'red',
    'banana': 'yellow',
    'grape': 'purple',
  };
  print(colors);
  colors['peach'] = 'yellow + rwd';
  print(colors);
}