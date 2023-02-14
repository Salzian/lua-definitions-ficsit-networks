---@meta
---@class Future
Future = {}

---@return boolean
function Future:canGet() end

---@return any ...
function Future:get() end

---@async
---@return any ...
function Future:await() end
