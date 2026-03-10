Sunday = "monday"
Monday = "sunday"

T = {sunday = "monday", [Sunday] = Monday}
-- sunday = "monday" == ["sunday"] = "monday"

print (T.sunday, T[Sunday], T[T.sunday])
-- T.sunday == T["sunday"]; T[Sunday] == T["monday"]; T[T.sunday] == T[T["sunday"]] == T["monday"]