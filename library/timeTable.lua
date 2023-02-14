---@meta
---@class TimeTable
TimeTable = {}

---@return TimeTableStop[]
function TimeTable:getStops() end

---@param index integer
---@return TimeTableStop
function TimeTable:getStop(index) end

---@return number
function TimeTable:getCurrentStop() end
