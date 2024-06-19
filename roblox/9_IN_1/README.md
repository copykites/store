# Inject
How to *inject* this script into your game?

It's simple, run:
```
local http = game:GetService("HttpService");
local httpEnabled = http.HttpEnabled;
http.HttpEnabled = true;

local m = Instance.new("ModuleScript");
m.Parent = game:GetService("ReplicatedStorage");
m.Name = "9_IN_1";
m.Source = http:GetAsync("https://raw.githubusercontent.com/copykites/store/main/roblox/9_IN_1/init.lua");

game:GetService("Selection"):Set({m});
http.HttpEnabled = httpEnabled;
```
In the command bar.

NOTE:
You cannot `require()` this module normally (`game.ReplicatedStorage.9_IN_1`).
Instead, do:
```
require(game.ReplicatedStorage:FindFirstChild("9_IN_1"))
```

# Require

**Instantly** use the *module* using `require(16933807547)`.
Type:
```
local e = require(16933807547)
```
In a **script**

# Outro
That's all, thanks.
> Make any changes if something is inaccurate or imperfect.
