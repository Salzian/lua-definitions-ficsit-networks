---@meta
---@class RailroadVehicle: Vehicle
---@field length number
---@field isDocked boolean
---@field isReversed boolean
RailroadVehicle = {}

---@return Train
function RailroadVehicle:getTrain() end

---@param coupler integer
---@return boolean
function RailroadVehicle:isCoupled(coupler) end

---@param coupler integer
---@return RailroadVehicle
function RailroadVehicle:getCoupled(coupler) end

---@return TrackGraph
function RailroadVehicle:getTrackGraph() end

---@return {track: RailroadTrack, offset: number, forward: number}
function RailroadVehicle:getTrackPos() end

---@return RailroadVehicleMovement
function RailroadVehicle:getMovement() end