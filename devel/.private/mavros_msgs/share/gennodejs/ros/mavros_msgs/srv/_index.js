
"use strict";

let FileClose = require('./FileClose.js')
let FileRename = require('./FileRename.js')
let FileOpen = require('./FileOpen.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileList = require('./FileList.js')
let CommandTOL = require('./CommandTOL.js')
let FileTruncate = require('./FileTruncate.js')
let SetMavFrame = require('./SetMavFrame.js')
let CommandAck = require('./CommandAck.js')
let ParamPull = require('./ParamPull.js')
let FileWrite = require('./FileWrite.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let CommandHome = require('./CommandHome.js')
let MessageInterval = require('./MessageInterval.js')
let WaypointPush = require('./WaypointPush.js')
let ParamGet = require('./ParamGet.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let StreamRate = require('./StreamRate.js')
let FileChecksum = require('./FileChecksum.js')
let ParamPush = require('./ParamPush.js')
let LogRequestList = require('./LogRequestList.js')
let LogRequestData = require('./LogRequestData.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileRemove = require('./FileRemove.js')
let MountConfigure = require('./MountConfigure.js')
let WaypointPull = require('./WaypointPull.js')
let CommandLong = require('./CommandLong.js')
let CommandBool = require('./CommandBool.js')
let WaypointClear = require('./WaypointClear.js')
let FileRead = require('./FileRead.js')
let ParamSet = require('./ParamSet.js')
let CommandInt = require('./CommandInt.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let SetMode = require('./SetMode.js')

module.exports = {
  FileClose: FileClose,
  FileRename: FileRename,
  FileOpen: FileOpen,
  CommandTriggerInterval: CommandTriggerInterval,
  CommandTriggerControl: CommandTriggerControl,
  FileList: FileList,
  CommandTOL: CommandTOL,
  FileTruncate: FileTruncate,
  SetMavFrame: SetMavFrame,
  CommandAck: CommandAck,
  ParamPull: ParamPull,
  FileWrite: FileWrite,
  WaypointSetCurrent: WaypointSetCurrent,
  LogRequestEnd: LogRequestEnd,
  CommandHome: CommandHome,
  MessageInterval: MessageInterval,
  WaypointPush: WaypointPush,
  ParamGet: ParamGet,
  FileRemoveDir: FileRemoveDir,
  StreamRate: StreamRate,
  FileChecksum: FileChecksum,
  ParamPush: ParamPush,
  LogRequestList: LogRequestList,
  LogRequestData: LogRequestData,
  VehicleInfoGet: VehicleInfoGet,
  FileMakeDir: FileMakeDir,
  FileRemove: FileRemove,
  MountConfigure: MountConfigure,
  WaypointPull: WaypointPull,
  CommandLong: CommandLong,
  CommandBool: CommandBool,
  WaypointClear: WaypointClear,
  FileRead: FileRead,
  ParamSet: ParamSet,
  CommandInt: CommandInt,
  CommandVtolTransition: CommandVtolTransition,
  SetMode: SetMode,
};
