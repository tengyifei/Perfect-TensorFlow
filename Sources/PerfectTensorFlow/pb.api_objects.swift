// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tensorflow/tools/api/lib/api_objects.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct ThirdParty_Tensorflow_Tools_Api_TFAPIMember: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".TFAPIMember"

  public var name: String {
    get {return _name ?? String()}
    set {_name = newValue}
  }
  /// Returns true if `name` has been explicitly set.
  public var hasName: Bool {return self._name != nil}
  /// Clears the value of `name`. Subsequent reads from it will return its default value.
  public mutating func clearName() {self._name = nil}

  public var mtype: String {
    get {return _mtype ?? String()}
    set {_mtype = newValue}
  }
  /// Returns true if `mtype` has been explicitly set.
  public var hasMtype: Bool {return self._mtype != nil}
  /// Clears the value of `mtype`. Subsequent reads from it will return its default value.
  public mutating func clearMtype() {self._mtype = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self._name)
      case 2: try decoder.decodeSingularStringField(value: &self._mtype)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._name {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    }
    if let v = self._mtype {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _name: String? = nil
  fileprivate var _mtype: String? = nil
}

public struct ThirdParty_Tensorflow_Tools_Api_TFAPIMethod: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".TFAPIMethod"

  public var name: String {
    get {return _name ?? String()}
    set {_name = newValue}
  }
  /// Returns true if `name` has been explicitly set.
  public var hasName: Bool {return self._name != nil}
  /// Clears the value of `name`. Subsequent reads from it will return its default value.
  public mutating func clearName() {self._name = nil}

  public var path: String {
    get {return _path ?? String()}
    set {_path = newValue}
  }
  /// Returns true if `path` has been explicitly set.
  public var hasPath: Bool {return self._path != nil}
  /// Clears the value of `path`. Subsequent reads from it will return its default value.
  public mutating func clearPath() {self._path = nil}

  public var argspec: String {
    get {return _argspec ?? String()}
    set {_argspec = newValue}
  }
  /// Returns true if `argspec` has been explicitly set.
  public var hasArgspec: Bool {return self._argspec != nil}
  /// Clears the value of `argspec`. Subsequent reads from it will return its default value.
  public mutating func clearArgspec() {self._argspec = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self._name)
      case 2: try decoder.decodeSingularStringField(value: &self._path)
      case 3: try decoder.decodeSingularStringField(value: &self._argspec)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._name {
      try visitor.visitSingularStringField(value: v, fieldNumber: 1)
    }
    if let v = self._path {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }
    if let v = self._argspec {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _name: String? = nil
  fileprivate var _path: String? = nil
  fileprivate var _argspec: String? = nil
}

public struct ThirdParty_Tensorflow_Tools_Api_TFAPIModule: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".TFAPIModule"

  public var member: [ThirdParty_Tensorflow_Tools_Api_TFAPIMember] = []

  public var memberMethod: [ThirdParty_Tensorflow_Tools_Api_TFAPIMethod] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.member)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.memberMethod)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.member.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.member, fieldNumber: 1)
    }
    if !self.memberMethod.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.memberMethod, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

public struct ThirdParty_Tensorflow_Tools_Api_TFAPIClass: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".TFAPIClass"

  public var isInstance: [String] = []

  public var member: [ThirdParty_Tensorflow_Tools_Api_TFAPIMember] = []

  public var memberMethod: [ThirdParty_Tensorflow_Tools_Api_TFAPIMethod] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedStringField(value: &self.isInstance)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.member)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.memberMethod)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.isInstance.isEmpty {
      try visitor.visitRepeatedStringField(value: self.isInstance, fieldNumber: 1)
    }
    if !self.member.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.member, fieldNumber: 2)
    }
    if !self.memberMethod.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.memberMethod, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

public struct ThirdParty_Tensorflow_Tools_Api_TFAPIObject: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".TFAPIObject"

  public var path: String {
    get {return _storage._path ?? String()}
    set {_uniqueStorage()._path = newValue}
  }
  /// Returns true if `path` has been explicitly set.
  public var hasPath: Bool {return _storage._path != nil}
  /// Clears the value of `path`. Subsequent reads from it will return its default value.
  public mutating func clearPath() {_storage._path = nil}

  public var tfModule: ThirdParty_Tensorflow_Tools_Api_TFAPIModule {
    get {return _storage._tfModule ?? ThirdParty_Tensorflow_Tools_Api_TFAPIModule()}
    set {_uniqueStorage()._tfModule = newValue}
  }
  /// Returns true if `tfModule` has been explicitly set.
  public var hasTfModule: Bool {return _storage._tfModule != nil}
  /// Clears the value of `tfModule`. Subsequent reads from it will return its default value.
  public mutating func clearTfModule() {_storage._tfModule = nil}

  public var tfClass: ThirdParty_Tensorflow_Tools_Api_TFAPIClass {
    get {return _storage._tfClass ?? ThirdParty_Tensorflow_Tools_Api_TFAPIClass()}
    set {_uniqueStorage()._tfClass = newValue}
  }
  /// Returns true if `tfClass` has been explicitly set.
  public var hasTfClass: Bool {return _storage._tfClass != nil}
  /// Clears the value of `tfClass`. Subsequent reads from it will return its default value.
  public mutating func clearTfClass() {_storage._tfClass = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._path)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._tfModule)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._tfClass)
        default: break
        }
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._path {
        try visitor.visitSingularStringField(value: v, fieldNumber: 1)
      }
      if let v = _storage._tfModule {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._tfClass {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "third_party.tensorflow.tools.api"

extension ThirdParty_Tensorflow_Tools_Api_TFAPIMember: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "mtype"),
  ]

  public func _protobuf_generated_isEqualTo(other: ThirdParty_Tensorflow_Tools_Api_TFAPIMember) -> Bool {
    if self._name != other._name {return false}
    if self._mtype != other._mtype {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ThirdParty_Tensorflow_Tools_Api_TFAPIMethod: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "path"),
    3: .same(proto: "argspec"),
  ]

  public func _protobuf_generated_isEqualTo(other: ThirdParty_Tensorflow_Tools_Api_TFAPIMethod) -> Bool {
    if self._name != other._name {return false}
    if self._path != other._path {return false}
    if self._argspec != other._argspec {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ThirdParty_Tensorflow_Tools_Api_TFAPIModule: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "member"),
    2: .standard(proto: "member_method"),
  ]

  public func _protobuf_generated_isEqualTo(other: ThirdParty_Tensorflow_Tools_Api_TFAPIModule) -> Bool {
    if self.member != other.member {return false}
    if self.memberMethod != other.memberMethod {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ThirdParty_Tensorflow_Tools_Api_TFAPIClass: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "is_instance"),
    2: .same(proto: "member"),
    3: .standard(proto: "member_method"),
  ]

  public func _protobuf_generated_isEqualTo(other: ThirdParty_Tensorflow_Tools_Api_TFAPIClass) -> Bool {
    if self.isInstance != other.isInstance {return false}
    if self.member != other.member {return false}
    if self.memberMethod != other.memberMethod {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ThirdParty_Tensorflow_Tools_Api_TFAPIObject: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "path"),
    2: .standard(proto: "tf_module"),
    3: .standard(proto: "tf_class"),
  ]

  fileprivate class _StorageClass {
    var _path: String? = nil
    var _tfModule: ThirdParty_Tensorflow_Tools_Api_TFAPIModule? = nil
    var _tfClass: ThirdParty_Tensorflow_Tools_Api_TFAPIClass? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _path = source._path
      _tfModule = source._tfModule
      _tfClass = source._tfClass
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: ThirdParty_Tensorflow_Tools_Api_TFAPIObject) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._path != other_storage._path {return false}
        if _storage._tfModule != other_storage._tfModule {return false}
        if _storage._tfClass != other_storage._tfClass {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
