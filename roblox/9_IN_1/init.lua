local e = {}

--[=[

THIS MODULE SCRIPT SHOULD BE IN REPLICATED STORAGE
YOU CAN USE IT BY DOING require(game.ReplicatedStorage:FindFirstChild("7_IN_1"))

USES:
math funcs. (e.rand (math.random), e.sin (math.sin), e.cos (math.cos), etc.)
task funcs. (e.d (task.delay), e.s (task.spawn), e.def (task.defer), etc.)
coroutines. (e.cc (coroutine.create), e.res (coroutine.resume), etc.)
os funcs. (e.t (os.time), e.date (os.date), e.clock (os.clock) etc.)
string funcs. (e.sub (string.sub), e.gs (string.gsub), e.l (string.len) etc.)
table funcs. (e.conc (table.concat))

EXAMPLE:

local e = require(game:GetService("ReplicatedStorage"):FindFirstChild("7_IN_1"))

e.d(5, function()
	print("hi")
end)

NOTES:

MAKE SURE THAT YOU HAVE KNOWN WHAT YOU'RE DOING WITH THESE FUNCTIONS.
PUTTING INCORRECT PARAMS CAN MESS UP THINGS EASILY.

IT ONLY COVERS UP SEVEN THINGS. (math, string, os, etc.)
THIS MODULE IS ONLY TO SHORTEN SCRIPTS, NOT TO HARDEN THEM.
USE IT WISELY, IT CAN CLEAN UP YOUR SCRIPTS.

--]=]
-- MATH FUNCS

e.pi = math.pi

-- random
function e.mrand(min, max)
	return math.random(min, max)
end

function e.mabs(t)
	return math.abs(t)
end

function e.msin(t)
	return math.sin(t)
end

function e.mcos(t)
	return math.cos(t)
end

-- huge
function e.mh()
	return math.huge
end

-- round
function e.mr(t)
	return math.round(t)
end

function e.mmax(...)
	return math.max(...)
end

function e.mmin(...)
	return math.min(...)
end

function e.mdeg(t)
	return math.deg(t)
end

function e.mlog(...)
	return math.log(...)
end

function e.mexp(t)
	return math.exp(t)
end

-- TASK FUNCS

-- delay
function e.td(...)
	task.delay(...)
end

-- spawn
function e.ts(f)
	task.spawn(f)
end

-- defer
function e.tdef(...)
	task.defer(...)
end

-- cancel
function e.tcanc(t)
	task.cancel(t)
end

---------------- task.synchronize & task.desynchronize wasn't added, couldn't find any use of it. ----------------
-- COROUTINE

-- coroutine create
function e.cc()
	return coroutine.create()
end

-- resume
function e.cres(t)
	coroutine.resume(t)
end

function e.crunning()
	return coroutine.running()
end

-- wrap
function e.cwr(t)
	coroutine.wrap(t)
end

-- pause
function e.cp(t)
	coroutine.yield(t)
end

function e.cstats(t)
	return coroutine.status(t)
end

-- OS

-- time
function e.ost(...)
	return os.time(...)
end

-- date time
function e.osdt(...)
	return os.date(...)
end

-- clock
function e.osck(...)
	return os.clock(...)
end

-- difftime
function e.osdft(...)
	return os.difftime(...)
end

-- STRING

-- len
function e.sl(t)
	return string.len(t)
end

-- lowercase
function e.slc(t)
	return string.lower(t)
end

-- uppercase
function e.suc(t)
	return string.upper(t)
end

function e.srep(...)
	return string.rep(...)
end

-- split
function e.sslt(t, ...)
	return string.split(...)
end

function e.ssub(t, ...)
	return string.sub(...)
end

-- gsub
function e.sgs(t, ...)
	return string.gsub(t, ...)
end

-- find
function e.sfd(t, ...)
	return string.find(t, ...)
end

-- match
function e.smth(t, ...)
	return string.match(t, ...)
end

-- gmatch
function e.sgmh(t, ...)
	return string.gmatch(t, ...)
end

-- reverse
function e.srev(t)
	return string.reverse(t)
end

-- packsize
function e.sps(t)
	return string.packsize(t)
end

-- byte
function e.sbt(t, ...)
	return string.byte(t, ...)
end

-- pack
function e.spack(t, ...)
	return string.pack(t, ...)
end

-- unpack
function e.sunp(t, ...)
	return string.unpack(t, ...)
end

-- TABLE

-- concat
function e.tconc(t, ...)
	return table.concat(t, ...)
end

-- table clone
function e.tclone(t)
	return table.clone(t)
end

-- insert
function e.tins(t, v)
	table.insert(t, v)
end

-- remove
function e.tremv(t, v)
	table.remove(t, v)
end

-- table find
function e.tfd(t, ...)
	return table.find(t, ...)
end

-- table pack
function e.tpack(...)
	return table.pack(...)
end

-- table unpack
function e.tunp(t, ...)
	return table.unpack(t, ...)
end

-- table create
function e.tcr(t, ...)
	return table.create(t, ...)
end

-- table clear
function e.tclr(t)
	table.clear(t)
end

function e.tmaxn(t)
	return table.maxn(t)
end

-- table move
function e.tmv(t, ...)
	return table.move(t, ...)
end

function e.tsort(t, ...)
	table.sort(t, ...)
end

-- freeze
function e.tfrz(t)
	return table.freeze(t)
end

-- is frozen
function e.tisf(t)
	return table.isfrozen(t)
end

-- CFRAME

-- cframe new
function e.cnew(...)
	return CFrame.new(...)
end

-- cframe lerp
function e.clerp(t, ...)
	t.CFrame:Lerp(...)
end

-- cframe from axis angle
function e.cfa(t, ...)
	return CFrame.fromAxisAngle(...)
end

-- cframe lookat
function e.clt(t, ...)
	t.CFrame = CFrame.lookAt(...)
end

function e.euler(...)
	return CFrame.fromEulerAngles(...)
end

function e.eulerx(...)
	return CFrame.fromEulerAnglesXYZ(...)
end

function e.eulery(...)
	return CFrame.fromEulerAnglesYXZ(...)
end

function e.cang(...)
	return CFrame.Angles(...)
end

function e.cfo(...)
	return CFrame.fromOrientation(...)
end

function e.cfm(...)
	return CFrame.fromMatrix(...)
end

-- VECTOR3

e.v3z = Vector3.new(0,0,0)
e.v3o = Vector3.new(1,1,1)

function e.v3new(x, y, z)
	return Vector3.new(x, y, z)
end

function e.v3fni(id)
	return Vector3.FromNormalId(id)
end

function e.v3faxis(enum)
	return Vector3.FromAxis(enum)
end

function e.v3magn(a, b)
	return (a - b).Magnitude
end

function e.v3unit(a, b)
	return (a - b).Unit
end

-- ADDITIONS

function e.ats(t)
	return tostring(t)
end

function e.atn(t)
	return tonumber(t)
end

return e
