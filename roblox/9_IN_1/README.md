# Inject
How to *inject* this script into your game?

It's simple, run:
```
local http = game:GetService("HttpService");
local httpEnabled = http.HttpEnabled;
http.HttpEnabled = true;

local m = Instance.new("ModuleScript");
m.Parent = game:GetService("Selection"):Get()[1] or game:GetService("ServerScriptService");
m.Name = "9_IN_1";
m.Source = http:GetAsync("https://raw.githubusercontent.com/copykites/store/main/roblox/e.lua");

game:GetService("Selection"):Set({m});
http.HttpEnabled = httpEnabled;
```
Into the command bar.
> Make any changes if something is inaccurate or imperfect.
