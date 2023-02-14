---@meta

---@class TrainPlatform: Factory
---@field status integer
---@field isReversed boolean
TrainPlatform = {}

---@return TrackGraph
function TrainPlatform:getTrackGraph() end

---@return {track: RailroadTrack, offset: number, forward: number}
function TrainPlatform:getTrackPos() end

---@return Vehicle
function TrainPlatform:getDockedVehicle() end

---@return TrainPlatform
function TrainPlatform:getMaster() end

---@return RailroadVehicle
function TrainPlatform:getDockedLocomotive() end