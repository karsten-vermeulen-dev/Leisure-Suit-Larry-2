�x ��!�I��!�67��u3��73��Ȭ��t.<vu� �%<du��<hu��<mu�� <ru��<su���͋5��t�N�!r2����L�!�� �� �t�@�!�꾀 �3Ɋȋ��  ��A����5���t< t���H����t
< u��D� ���                                                                                                                                                                                               Usage: exists filespec [type]
Where type is a string containing:
  r  read only
  h  hidden
  s  system
  v  volume
  d  directory
  m  modified
Returns:
  0 if filespec exists
  1 otherwise
