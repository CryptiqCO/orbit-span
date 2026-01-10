proc clampBytes*(data: string; limit: Natural): string =
  if data.len <= limit:
    data
  else:
    data[0 ..< limit]
