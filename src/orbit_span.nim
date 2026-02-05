proc clampBytes*(data: string; limit: Natural): string =
  ## Clamp UTF-8 bytes lossily by slicing code units (not grapheme aware).
  if data.len <= limit:
    data
  else:
    data[0 ..< limit]

proc takePrefixAscii*(data: string; maxChars: Natural): string =
  ## Best-effort ASCII clamp for streaming log pipelines (not grapheme aware).
  clampBytes(data, maxChars)
