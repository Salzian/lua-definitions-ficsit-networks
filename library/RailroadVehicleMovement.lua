---@meta
---@class RailroadVehicleMovement: ActorComponent
---@field orientation number
---@field mass number
---@field tareMass number
---@field payloadMass number
---@field speed number
---@field relativeSpeed number
---@field maxSpeed number
---@field gravitationalForce number
---@field tractiveForce number
---@field resistiveForce number
---@field gradientForce number
---@field brakingForce number
---@field airBrakingForce number
---@field dynamicBrakingForce number
---@field maxTractiveEffort number
---@field maxDynamicBrakingEffort number
---@field maxAirBrakingEffort number
---@field trackGrade number
---@field trackCurvature number
---@field wheelsetAngle number
---@field rollingResistance number
---@field curvatureResistance number
---@field airResistance number
---@field gradientResistance number
---@field wheelRotation number
---@field numWheelsets number
---@field isMoving boolean
RailroadVehicleMovement = {}

---@return RailroadVehicle
function RailroadVehicleMovement:getVehicle() end

---@param wheelset integer
---@return {x: number, y: number, z: number}
function RailroadVehicleMovement:getWheelsetRotation(wheelset) end

---@param wheelset integer
---@return number
function RailroadVehicleMovement:getWheelsetOffset(wheelset) end

---@param coupler integer
---@return {x: number, y: number, z: number, extension: number}
function RailroadVehicleMovement:getCouplerRotationAndExtension(coupler) end