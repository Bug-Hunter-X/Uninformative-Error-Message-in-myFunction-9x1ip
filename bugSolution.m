function result = myFunction(input)
  % Some code here...
  if input < 0
    error('myFunction:InvalidInput', 'Input to myFunction must be non-negative.  Received: %d', input);
  end
  % More code here...
end

% Example usage (will now provide a more informative error):
result = myFunction(-1);