sunday = "monday"
monday = "sunday"

t = {sunday = "monday", [sunday] = monday}
-- sunday = "monday" == ["sunday"] = "monday"

print (t.sunday, t[sunday], t[t.sunday])
-- t.sunday == t["sunday"]; t[sunday] == t["monday"]; t[t.sunday] == t[t["sunday"]] == t["monday"]