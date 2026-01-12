import unittest
import orbit_span

suite "orbit-span":
  test "clamp truncates ascii payloads":
    check clampBytes("abcd", 2) == "ab"

  test "short payloads unchanged":
    check clampBytes("a", 10) == "a"
