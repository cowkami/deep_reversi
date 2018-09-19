import json

when isMainModule:
  let
    jsonStr = readFile("index.json")
    index = parseJson(jsonStr)
  echo index["1"]["00021000"]["movables"]
