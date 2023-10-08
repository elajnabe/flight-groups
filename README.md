# flight-groups

 Standalone group system for fivem.

## Exports

### Client Exports

-- returns nil if not in group
exports["flight-groups"]:GroupID()

-- returns boolean value if is a group leader or not
exports["flight-groups"]:GroupLeader()

-- returns the size of the group or 0 if no group found
exports["flight-groups"]:GroupSize()

### Server exports

-- returns nil if not in group
exports["flight-groups"]:GroupID(src)

-- returns boolean value if is a group leader or not
exports["flight-groups"]:GroupLeader(src)

-- returns the size of the group or 0 if no group found
exports["flight-groups"]:GroupSize(groupid)

-- returns group members ids in a table
exports["flight-groups"]:GetGroupMembers(groupid)

-- returns the id of a leader of a group
exports["flight-groups"]:GetGroupLeader(groupid)

## Events

### Client Events

-- opens group menu
TriggerEvent("flight-groups:client:openGroupMenu")

## Menu Layout

-- Create Group: Group Name -> Public / Private -> Member Limit
| Join Group: Group Name + Members progress bar + locked / unlocked -> if locked insert password.
-- Manage Group: Rename group | Lock / unlock | change member limit | Delete Group | View members -> kick members

## Dependency

[ox_lib](https://github.com/overextended/ox_lib)
