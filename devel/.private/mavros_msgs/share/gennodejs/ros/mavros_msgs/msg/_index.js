
"use strict";

let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let WaypointReached = require('./WaypointReached.js');
let Vibration = require('./Vibration.js');
let State = require('./State.js');
let Tunnel = require('./Tunnel.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let GPSRAW = require('./GPSRAW.js');
let ActuatorControl = require('./ActuatorControl.js');
let Waypoint = require('./Waypoint.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let DebugValue = require('./DebugValue.js');
let RadioStatus = require('./RadioStatus.js');
let BatteryStatus = require('./BatteryStatus.js');
let MountControl = require('./MountControl.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let FileEntry = require('./FileEntry.js');
let WaypointList = require('./WaypointList.js');
let Trajectory = require('./Trajectory.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let HilGPS = require('./HilGPS.js');
let LogData = require('./LogData.js');
let RTCM = require('./RTCM.js');
let CommandCode = require('./CommandCode.js');
let GPSRTK = require('./GPSRTK.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let LogEntry = require('./LogEntry.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let HilControls = require('./HilControls.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let Mavlink = require('./Mavlink.js');
let ExtendedState = require('./ExtendedState.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let VFR_HUD = require('./VFR_HUD.js');
let ManualControl = require('./ManualControl.js');
let RCOut = require('./RCOut.js');
let RCIn = require('./RCIn.js');
let ESCInfo = require('./ESCInfo.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let LandingTarget = require('./LandingTarget.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let GPSINPUT = require('./GPSINPUT.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let HilSensor = require('./HilSensor.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let Altitude = require('./Altitude.js');
let Param = require('./Param.js');
let StatusText = require('./StatusText.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let ParamValue = require('./ParamValue.js');
let PositionTarget = require('./PositionTarget.js');
let HomePosition = require('./HomePosition.js');
let VehicleInfo = require('./VehicleInfo.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let ESCStatus = require('./ESCStatus.js');
let Thrust = require('./Thrust.js');
let RTKBaseline = require('./RTKBaseline.js');

module.exports = {
  OnboardComputerStatus: OnboardComputerStatus,
  WaypointReached: WaypointReached,
  Vibration: Vibration,
  State: State,
  Tunnel: Tunnel,
  OpticalFlowRad: OpticalFlowRad,
  GPSRAW: GPSRAW,
  ActuatorControl: ActuatorControl,
  Waypoint: Waypoint,
  AttitudeTarget: AttitudeTarget,
  CompanionProcessStatus: CompanionProcessStatus,
  OverrideRCIn: OverrideRCIn,
  DebugValue: DebugValue,
  RadioStatus: RadioStatus,
  BatteryStatus: BatteryStatus,
  MountControl: MountControl,
  ESCStatusItem: ESCStatusItem,
  FileEntry: FileEntry,
  WaypointList: WaypointList,
  Trajectory: Trajectory,
  ESCInfoItem: ESCInfoItem,
  HilGPS: HilGPS,
  LogData: LogData,
  RTCM: RTCM,
  CommandCode: CommandCode,
  GPSRTK: GPSRTK,
  TimesyncStatus: TimesyncStatus,
  LogEntry: LogEntry,
  NavControllerOutput: NavControllerOutput,
  HilControls: HilControls,
  HilStateQuaternion: HilStateQuaternion,
  Mavlink: Mavlink,
  ExtendedState: ExtendedState,
  PlayTuneV2: PlayTuneV2,
  ADSBVehicle: ADSBVehicle,
  EstimatorStatus: EstimatorStatus,
  VFR_HUD: VFR_HUD,
  ManualControl: ManualControl,
  RCOut: RCOut,
  RCIn: RCIn,
  ESCInfo: ESCInfo,
  ESCTelemetryItem: ESCTelemetryItem,
  HilActuatorControls: HilActuatorControls,
  LandingTarget: LandingTarget,
  ESCTelemetry: ESCTelemetry,
  GPSINPUT: GPSINPUT,
  CamIMUStamp: CamIMUStamp,
  HilSensor: HilSensor,
  GlobalPositionTarget: GlobalPositionTarget,
  Altitude: Altitude,
  Param: Param,
  StatusText: StatusText,
  WheelOdomStamped: WheelOdomStamped,
  ParamValue: ParamValue,
  PositionTarget: PositionTarget,
  HomePosition: HomePosition,
  VehicleInfo: VehicleInfo,
  MagnetometerReporter: MagnetometerReporter,
  ESCStatus: ESCStatus,
  Thrust: Thrust,
  RTKBaseline: RTKBaseline,
};
