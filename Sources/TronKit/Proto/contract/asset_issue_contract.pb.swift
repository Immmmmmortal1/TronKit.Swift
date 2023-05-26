// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: core/contract/asset_issue_contract.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Protocol_AssetIssueContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String {
    get {return _storage._id}
    set {_uniqueStorage()._id = newValue}
  }

  var ownerAddress: Data {
    get {return _storage._ownerAddress}
    set {_uniqueStorage()._ownerAddress = newValue}
  }

  var name: Data {
    get {return _storage._name}
    set {_uniqueStorage()._name = newValue}
  }

  var abbr: Data {
    get {return _storage._abbr}
    set {_uniqueStorage()._abbr = newValue}
  }

  var totalSupply: Int64 {
    get {return _storage._totalSupply}
    set {_uniqueStorage()._totalSupply = newValue}
  }

  var frozenSupply: [Protocol_AssetIssueContract.FrozenSupply] {
    get {return _storage._frozenSupply}
    set {_uniqueStorage()._frozenSupply = newValue}
  }

  var trxNum: Int32 {
    get {return _storage._trxNum}
    set {_uniqueStorage()._trxNum = newValue}
  }

  var precision: Int32 {
    get {return _storage._precision}
    set {_uniqueStorage()._precision = newValue}
  }

  var num: Int32 {
    get {return _storage._num}
    set {_uniqueStorage()._num = newValue}
  }

  var startTime: Int64 {
    get {return _storage._startTime}
    set {_uniqueStorage()._startTime = newValue}
  }

  var endTime: Int64 {
    get {return _storage._endTime}
    set {_uniqueStorage()._endTime = newValue}
  }

  /// useless
  var order: Int64 {
    get {return _storage._order}
    set {_uniqueStorage()._order = newValue}
  }

  var voteScore: Int32 {
    get {return _storage._voteScore}
    set {_uniqueStorage()._voteScore = newValue}
  }

  var description_p: Data {
    get {return _storage._description_p}
    set {_uniqueStorage()._description_p = newValue}
  }

  var url: Data {
    get {return _storage._url}
    set {_uniqueStorage()._url = newValue}
  }

  var freeAssetNetLimit: Int64 {
    get {return _storage._freeAssetNetLimit}
    set {_uniqueStorage()._freeAssetNetLimit = newValue}
  }

  var publicFreeAssetNetLimit: Int64 {
    get {return _storage._publicFreeAssetNetLimit}
    set {_uniqueStorage()._publicFreeAssetNetLimit = newValue}
  }

  var publicFreeAssetNetUsage: Int64 {
    get {return _storage._publicFreeAssetNetUsage}
    set {_uniqueStorage()._publicFreeAssetNetUsage = newValue}
  }

  var publicLatestFreeNetTime: Int64 {
    get {return _storage._publicLatestFreeNetTime}
    set {_uniqueStorage()._publicLatestFreeNetTime = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct FrozenSupply {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var frozenAmount: Int64 = 0

    var frozenDays: Int64 = 0

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct Protocol_TransferAssetContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// this field is token name before the proposal ALLOW_SAME_TOKEN_NAME is active, otherwise it is token id and token is should be in string format.
  var assetName: Data = Data()

  var ownerAddress: Data = Data()

  var toAddress: Data = Data()

  var amount: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protocol_UnfreezeAssetContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var ownerAddress: Data = Data()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protocol_UpdateAssetContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var ownerAddress: Data = Data()

  var description_p: Data = Data()

  var url: Data = Data()

  var newLimit: Int64 = 0

  var newPublicLimit: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protocol_ParticipateAssetIssueContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var ownerAddress: Data = Data()

  var toAddress: Data = Data()

  /// this field is token name before the proposal ALLOW_SAME_TOKEN_NAME is active, otherwise it is token id and token is should be in string format.
  var assetName: Data = Data()

  /// the amount of drops
  var amount: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Protocol_AssetIssueContract: @unchecked Sendable {}
extension Protocol_AssetIssueContract.FrozenSupply: @unchecked Sendable {}
extension Protocol_TransferAssetContract: @unchecked Sendable {}
extension Protocol_UnfreezeAssetContract: @unchecked Sendable {}
extension Protocol_UpdateAssetContract: @unchecked Sendable {}
extension Protocol_ParticipateAssetIssueContract: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protocol"

extension Protocol_AssetIssueContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".AssetIssueContract"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    41: .same(proto: "id"),
    1: .standard(proto: "owner_address"),
    2: .same(proto: "name"),
    3: .same(proto: "abbr"),
    4: .standard(proto: "total_supply"),
    5: .standard(proto: "frozen_supply"),
    6: .standard(proto: "trx_num"),
    7: .same(proto: "precision"),
    8: .same(proto: "num"),
    9: .standard(proto: "start_time"),
    10: .standard(proto: "end_time"),
    11: .same(proto: "order"),
    16: .standard(proto: "vote_score"),
    20: .same(proto: "description"),
    21: .same(proto: "url"),
    22: .standard(proto: "free_asset_net_limit"),
    23: .standard(proto: "public_free_asset_net_limit"),
    24: .standard(proto: "public_free_asset_net_usage"),
    25: .standard(proto: "public_latest_free_net_time"),
  ]

  fileprivate class _StorageClass {
    var _id: String = String()
    var _ownerAddress: Data = Data()
    var _name: Data = Data()
    var _abbr: Data = Data()
    var _totalSupply: Int64 = 0
    var _frozenSupply: [Protocol_AssetIssueContract.FrozenSupply] = []
    var _trxNum: Int32 = 0
    var _precision: Int32 = 0
    var _num: Int32 = 0
    var _startTime: Int64 = 0
    var _endTime: Int64 = 0
    var _order: Int64 = 0
    var _voteScore: Int32 = 0
    var _description_p: Data = Data()
    var _url: Data = Data()
    var _freeAssetNetLimit: Int64 = 0
    var _publicFreeAssetNetLimit: Int64 = 0
    var _publicFreeAssetNetUsage: Int64 = 0
    var _publicLatestFreeNetTime: Int64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _id = source._id
      _ownerAddress = source._ownerAddress
      _name = source._name
      _abbr = source._abbr
      _totalSupply = source._totalSupply
      _frozenSupply = source._frozenSupply
      _trxNum = source._trxNum
      _precision = source._precision
      _num = source._num
      _startTime = source._startTime
      _endTime = source._endTime
      _order = source._order
      _voteScore = source._voteScore
      _description_p = source._description_p
      _url = source._url
      _freeAssetNetLimit = source._freeAssetNetLimit
      _publicFreeAssetNetLimit = source._publicFreeAssetNetLimit
      _publicFreeAssetNetUsage = source._publicFreeAssetNetUsage
      _publicLatestFreeNetTime = source._publicLatestFreeNetTime
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularBytesField(value: &_storage._ownerAddress) }()
        case 2: try { try decoder.decodeSingularBytesField(value: &_storage._name) }()
        case 3: try { try decoder.decodeSingularBytesField(value: &_storage._abbr) }()
        case 4: try { try decoder.decodeSingularInt64Field(value: &_storage._totalSupply) }()
        case 5: try { try decoder.decodeRepeatedMessageField(value: &_storage._frozenSupply) }()
        case 6: try { try decoder.decodeSingularInt32Field(value: &_storage._trxNum) }()
        case 7: try { try decoder.decodeSingularInt32Field(value: &_storage._precision) }()
        case 8: try { try decoder.decodeSingularInt32Field(value: &_storage._num) }()
        case 9: try { try decoder.decodeSingularInt64Field(value: &_storage._startTime) }()
        case 10: try { try decoder.decodeSingularInt64Field(value: &_storage._endTime) }()
        case 11: try { try decoder.decodeSingularInt64Field(value: &_storage._order) }()
        case 16: try { try decoder.decodeSingularInt32Field(value: &_storage._voteScore) }()
        case 20: try { try decoder.decodeSingularBytesField(value: &_storage._description_p) }()
        case 21: try { try decoder.decodeSingularBytesField(value: &_storage._url) }()
        case 22: try { try decoder.decodeSingularInt64Field(value: &_storage._freeAssetNetLimit) }()
        case 23: try { try decoder.decodeSingularInt64Field(value: &_storage._publicFreeAssetNetLimit) }()
        case 24: try { try decoder.decodeSingularInt64Field(value: &_storage._publicFreeAssetNetUsage) }()
        case 25: try { try decoder.decodeSingularInt64Field(value: &_storage._publicLatestFreeNetTime) }()
        case 41: try { try decoder.decodeSingularStringField(value: &_storage._id) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._ownerAddress.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._ownerAddress, fieldNumber: 1)
      }
      if !_storage._name.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._name, fieldNumber: 2)
      }
      if !_storage._abbr.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._abbr, fieldNumber: 3)
      }
      if _storage._totalSupply != 0 {
        try visitor.visitSingularInt64Field(value: _storage._totalSupply, fieldNumber: 4)
      }
      if !_storage._frozenSupply.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._frozenSupply, fieldNumber: 5)
      }
      if _storage._trxNum != 0 {
        try visitor.visitSingularInt32Field(value: _storage._trxNum, fieldNumber: 6)
      }
      if _storage._precision != 0 {
        try visitor.visitSingularInt32Field(value: _storage._precision, fieldNumber: 7)
      }
      if _storage._num != 0 {
        try visitor.visitSingularInt32Field(value: _storage._num, fieldNumber: 8)
      }
      if _storage._startTime != 0 {
        try visitor.visitSingularInt64Field(value: _storage._startTime, fieldNumber: 9)
      }
      if _storage._endTime != 0 {
        try visitor.visitSingularInt64Field(value: _storage._endTime, fieldNumber: 10)
      }
      if _storage._order != 0 {
        try visitor.visitSingularInt64Field(value: _storage._order, fieldNumber: 11)
      }
      if _storage._voteScore != 0 {
        try visitor.visitSingularInt32Field(value: _storage._voteScore, fieldNumber: 16)
      }
      if !_storage._description_p.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._description_p, fieldNumber: 20)
      }
      if !_storage._url.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._url, fieldNumber: 21)
      }
      if _storage._freeAssetNetLimit != 0 {
        try visitor.visitSingularInt64Field(value: _storage._freeAssetNetLimit, fieldNumber: 22)
      }
      if _storage._publicFreeAssetNetLimit != 0 {
        try visitor.visitSingularInt64Field(value: _storage._publicFreeAssetNetLimit, fieldNumber: 23)
      }
      if _storage._publicFreeAssetNetUsage != 0 {
        try visitor.visitSingularInt64Field(value: _storage._publicFreeAssetNetUsage, fieldNumber: 24)
      }
      if _storage._publicLatestFreeNetTime != 0 {
        try visitor.visitSingularInt64Field(value: _storage._publicLatestFreeNetTime, fieldNumber: 25)
      }
      if !_storage._id.isEmpty {
        try visitor.visitSingularStringField(value: _storage._id, fieldNumber: 41)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protocol_AssetIssueContract, rhs: Protocol_AssetIssueContract) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._id != rhs_storage._id {return false}
        if _storage._ownerAddress != rhs_storage._ownerAddress {return false}
        if _storage._name != rhs_storage._name {return false}
        if _storage._abbr != rhs_storage._abbr {return false}
        if _storage._totalSupply != rhs_storage._totalSupply {return false}
        if _storage._frozenSupply != rhs_storage._frozenSupply {return false}
        if _storage._trxNum != rhs_storage._trxNum {return false}
        if _storage._precision != rhs_storage._precision {return false}
        if _storage._num != rhs_storage._num {return false}
        if _storage._startTime != rhs_storage._startTime {return false}
        if _storage._endTime != rhs_storage._endTime {return false}
        if _storage._order != rhs_storage._order {return false}
        if _storage._voteScore != rhs_storage._voteScore {return false}
        if _storage._description_p != rhs_storage._description_p {return false}
        if _storage._url != rhs_storage._url {return false}
        if _storage._freeAssetNetLimit != rhs_storage._freeAssetNetLimit {return false}
        if _storage._publicFreeAssetNetLimit != rhs_storage._publicFreeAssetNetLimit {return false}
        if _storage._publicFreeAssetNetUsage != rhs_storage._publicFreeAssetNetUsage {return false}
        if _storage._publicLatestFreeNetTime != rhs_storage._publicLatestFreeNetTime {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_AssetIssueContract.FrozenSupply: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = Protocol_AssetIssueContract.protoMessageName + ".FrozenSupply"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "frozen_amount"),
    2: .standard(proto: "frozen_days"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.frozenAmount) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.frozenDays) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.frozenAmount != 0 {
      try visitor.visitSingularInt64Field(value: self.frozenAmount, fieldNumber: 1)
    }
    if self.frozenDays != 0 {
      try visitor.visitSingularInt64Field(value: self.frozenDays, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protocol_AssetIssueContract.FrozenSupply, rhs: Protocol_AssetIssueContract.FrozenSupply) -> Bool {
    if lhs.frozenAmount != rhs.frozenAmount {return false}
    if lhs.frozenDays != rhs.frozenDays {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_TransferAssetContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TransferAssetContract"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "asset_name"),
    2: .standard(proto: "owner_address"),
    3: .standard(proto: "to_address"),
    4: .same(proto: "amount"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.assetName) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.ownerAddress) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.toAddress) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.amount) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.assetName.isEmpty {
      try visitor.visitSingularBytesField(value: self.assetName, fieldNumber: 1)
    }
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 2)
    }
    if !self.toAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.toAddress, fieldNumber: 3)
    }
    if self.amount != 0 {
      try visitor.visitSingularInt64Field(value: self.amount, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protocol_TransferAssetContract, rhs: Protocol_TransferAssetContract) -> Bool {
    if lhs.assetName != rhs.assetName {return false}
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.toAddress != rhs.toAddress {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_UnfreezeAssetContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UnfreezeAssetContract"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.ownerAddress) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protocol_UnfreezeAssetContract, rhs: Protocol_UnfreezeAssetContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_UpdateAssetContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UpdateAssetContract"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
    2: .same(proto: "description"),
    3: .same(proto: "url"),
    4: .standard(proto: "new_limit"),
    5: .standard(proto: "new_public_limit"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.ownerAddress) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.description_p) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.url) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.newLimit) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.newPublicLimit) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    if !self.description_p.isEmpty {
      try visitor.visitSingularBytesField(value: self.description_p, fieldNumber: 2)
    }
    if !self.url.isEmpty {
      try visitor.visitSingularBytesField(value: self.url, fieldNumber: 3)
    }
    if self.newLimit != 0 {
      try visitor.visitSingularInt64Field(value: self.newLimit, fieldNumber: 4)
    }
    if self.newPublicLimit != 0 {
      try visitor.visitSingularInt64Field(value: self.newPublicLimit, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protocol_UpdateAssetContract, rhs: Protocol_UpdateAssetContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.url != rhs.url {return false}
    if lhs.newLimit != rhs.newLimit {return false}
    if lhs.newPublicLimit != rhs.newPublicLimit {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_ParticipateAssetIssueContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ParticipateAssetIssueContract"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
    2: .standard(proto: "to_address"),
    3: .standard(proto: "asset_name"),
    4: .same(proto: "amount"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.ownerAddress) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.toAddress) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.assetName) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.amount) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    if !self.toAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.toAddress, fieldNumber: 2)
    }
    if !self.assetName.isEmpty {
      try visitor.visitSingularBytesField(value: self.assetName, fieldNumber: 3)
    }
    if self.amount != 0 {
      try visitor.visitSingularInt64Field(value: self.amount, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protocol_ParticipateAssetIssueContract, rhs: Protocol_ParticipateAssetIssueContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.toAddress != rhs.toAddress {return false}
    if lhs.assetName != rhs.assetName {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}