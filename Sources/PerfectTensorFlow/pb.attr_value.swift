// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tensorflow/core/framework/attr_value.proto
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

/// Protocol buffer representing the value for an attr used to configure an Op.
/// Comment indicates the corresponding attr type.  Only the field matching the
/// attr type may be filled.
public struct Tensorflow_AttrValue: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".AttrValue"

  public var value: OneOf_Value? {
    get {return _storage._value}
    set {_uniqueStorage()._value = newValue}
  }

  /// "string"
  public var s: Data {
    get {
      if case .s(let v)? = _storage._value {return v}
      return SwiftProtobuf.Internal.emptyData
    }
    set {_uniqueStorage()._value = .s(newValue)}
  }

  /// "int"
  public var i: Int64 {
    get {
      if case .i(let v)? = _storage._value {return v}
      return 0
    }
    set {_uniqueStorage()._value = .i(newValue)}
  }

  /// "float"
  public var f: Float {
    get {
      if case .f(let v)? = _storage._value {return v}
      return 0
    }
    set {_uniqueStorage()._value = .f(newValue)}
  }

  /// "bool"
  public var b: Bool {
    get {
      if case .b(let v)? = _storage._value {return v}
      return false
    }
    set {_uniqueStorage()._value = .b(newValue)}
  }

  /// "type"
  public var type: Tensorflow_DataType {
    get {
      if case .type(let v)? = _storage._value {return v}
      return .dtInvalid
    }
    set {_uniqueStorage()._value = .type(newValue)}
  }

  /// "shape"
  public var shape: Tensorflow_TensorShapeProto {
    get {
      if case .shape(let v)? = _storage._value {return v}
      return Tensorflow_TensorShapeProto()
    }
    set {_uniqueStorage()._value = .shape(newValue)}
  }

  /// "tensor"
  public var tensor: Tensorflow_TensorProto {
    get {
      if case .tensor(let v)? = _storage._value {return v}
      return Tensorflow_TensorProto()
    }
    set {_uniqueStorage()._value = .tensor(newValue)}
  }

  /// any "list(...)"
  public var list: Tensorflow_AttrValue.ListValue {
    get {
      if case .list(let v)? = _storage._value {return v}
      return Tensorflow_AttrValue.ListValue()
    }
    set {_uniqueStorage()._value = .list(newValue)}
  }

  /// "func" represents a function. func.name is a function's name or
  /// a primitive op's name. func.attr.first is the name of an attr
  /// defined for that function. func.attr.second is the value for
  /// that attr in the instantiation.
  public var `func`: Tensorflow_NameAttrList {
    get {
      if case .func(let v)? = _storage._value {return v}
      return Tensorflow_NameAttrList()
    }
    set {_uniqueStorage()._value = .func(newValue)}
  }

  /// This is a placeholder only used in nodes defined inside a
  /// function.  It indicates the attr value will be supplied when
  /// the function is instantiated.  For example, let us suppose a
  /// node "N" in function "FN". "N" has an attr "A" with value
  /// placeholder = "foo". When FN is instantiated with attr "foo"
  /// set to "bar", the instantiated node N's attr A will have been
  /// given the value "bar".
  public var placeholder: String {
    get {
      if case .placeholder(let v)? = _storage._value {return v}
      return String()
    }
    set {_uniqueStorage()._value = .placeholder(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Value: Equatable {
    /// "string"
    case s(Data)
    /// "int"
    case i(Int64)
    /// "float"
    case f(Float)
    /// "bool"
    case b(Bool)
    /// "type"
    case type(Tensorflow_DataType)
    /// "shape"
    case shape(Tensorflow_TensorShapeProto)
    /// "tensor"
    case tensor(Tensorflow_TensorProto)
    /// any "list(...)"
    case list(Tensorflow_AttrValue.ListValue)
    /// "func" represents a function. func.name is a function's name or
    /// a primitive op's name. func.attr.first is the name of an attr
    /// defined for that function. func.attr.second is the value for
    /// that attr in the instantiation.
    case `func`(Tensorflow_NameAttrList)
    /// This is a placeholder only used in nodes defined inside a
    /// function.  It indicates the attr value will be supplied when
    /// the function is instantiated.  For example, let us suppose a
    /// node "N" in function "FN". "N" has an attr "A" with value
    /// placeholder = "foo". When FN is instantiated with attr "foo"
    /// set to "bar", the instantiated node N's attr A will have been
    /// given the value "bar".
    case placeholder(String)

    public static func ==(lhs: Tensorflow_AttrValue.OneOf_Value, rhs: Tensorflow_AttrValue.OneOf_Value) -> Bool {
      switch (lhs, rhs) {
      case (.s(let l), .s(let r)): return l == r
      case (.i(let l), .i(let r)): return l == r
      case (.f(let l), .f(let r)): return l == r
      case (.b(let l), .b(let r)): return l == r
      case (.type(let l), .type(let r)): return l == r
      case (.shape(let l), .shape(let r)): return l == r
      case (.tensor(let l), .tensor(let r)): return l == r
      case (.list(let l), .list(let r)): return l == r
      case (.func(let l), .func(let r)): return l == r
      case (.placeholder(let l), .placeholder(let r)): return l == r
      default: return false
      }
    }
  }

  /// LINT.IfChange
  public struct ListValue: SwiftProtobuf.Message {
    public static let protoMessageName: String = Tensorflow_AttrValue.protoMessageName + ".ListValue"

    /// "list(string)"
    public var s: [Data] = []

    /// "list(int)"
    public var i: [Int64] = []

    /// "list(float)"
    public var f: [Float] = []

    /// "list(bool)"
    public var b: [Bool] = []

    /// "list(type)"
    public var type: [Tensorflow_DataType] = []

    /// "list(shape)"
    public var shape: [Tensorflow_TensorShapeProto] = []

    /// "list(tensor)"
    public var tensor: [Tensorflow_TensorProto] = []

    /// "list(attr)"
    public var `func`: [Tensorflow_NameAttrList] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 2: try decoder.decodeRepeatedBytesField(value: &self.s)
        case 3: try decoder.decodeRepeatedInt64Field(value: &self.i)
        case 4: try decoder.decodeRepeatedFloatField(value: &self.f)
        case 5: try decoder.decodeRepeatedBoolField(value: &self.b)
        case 6: try decoder.decodeRepeatedEnumField(value: &self.type)
        case 7: try decoder.decodeRepeatedMessageField(value: &self.shape)
        case 8: try decoder.decodeRepeatedMessageField(value: &self.tensor)
        case 9: try decoder.decodeRepeatedMessageField(value: &self.`func`)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.s.isEmpty {
        try visitor.visitRepeatedBytesField(value: self.s, fieldNumber: 2)
      }
      if !self.i.isEmpty {
        try visitor.visitPackedInt64Field(value: self.i, fieldNumber: 3)
      }
      if !self.f.isEmpty {
        try visitor.visitPackedFloatField(value: self.f, fieldNumber: 4)
      }
      if !self.b.isEmpty {
        try visitor.visitPackedBoolField(value: self.b, fieldNumber: 5)
      }
      if !self.type.isEmpty {
        try visitor.visitPackedEnumField(value: self.type, fieldNumber: 6)
      }
      if !self.shape.isEmpty {
        try visitor.visitRepeatedMessageField(value: self.shape, fieldNumber: 7)
      }
      if !self.tensor.isEmpty {
        try visitor.visitRepeatedMessageField(value: self.tensor, fieldNumber: 8)
      }
      if !self.`func`.isEmpty {
        try visitor.visitRepeatedMessageField(value: self.`func`, fieldNumber: 9)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

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
        case 1:
          var v: Tensorflow_AttrValue.ListValue?
          if let current = _storage._value {
            try decoder.handleConflictingOneOf()
            if case .list(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._value = .list(v)}
        case 2:
          if _storage._value != nil {try decoder.handleConflictingOneOf()}
          var v: Data?
          try decoder.decodeSingularBytesField(value: &v)
          if let v = v {_storage._value = .s(v)}
        case 3:
          if _storage._value != nil {try decoder.handleConflictingOneOf()}
          var v: Int64?
          try decoder.decodeSingularInt64Field(value: &v)
          if let v = v {_storage._value = .i(v)}
        case 4:
          if _storage._value != nil {try decoder.handleConflictingOneOf()}
          var v: Float?
          try decoder.decodeSingularFloatField(value: &v)
          if let v = v {_storage._value = .f(v)}
        case 5:
          if _storage._value != nil {try decoder.handleConflictingOneOf()}
          var v: Bool?
          try decoder.decodeSingularBoolField(value: &v)
          if let v = v {_storage._value = .b(v)}
        case 6:
          if _storage._value != nil {try decoder.handleConflictingOneOf()}
          var v: Tensorflow_DataType?
          try decoder.decodeSingularEnumField(value: &v)
          if let v = v {_storage._value = .type(v)}
        case 7:
          var v: Tensorflow_TensorShapeProto?
          if let current = _storage._value {
            try decoder.handleConflictingOneOf()
            if case .shape(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._value = .shape(v)}
        case 8:
          var v: Tensorflow_TensorProto?
          if let current = _storage._value {
            try decoder.handleConflictingOneOf()
            if case .tensor(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._value = .tensor(v)}
        case 9:
          if _storage._value != nil {try decoder.handleConflictingOneOf()}
          var v: String?
          try decoder.decodeSingularStringField(value: &v)
          if let v = v {_storage._value = .placeholder(v)}
        case 10:
          var v: Tensorflow_NameAttrList?
          if let current = _storage._value {
            try decoder.handleConflictingOneOf()
            if case .func(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._value = .func(v)}
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
      switch _storage._value {
      case .list(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      case .s(let v)?:
        try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
      case .i(let v)?:
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 3)
      case .f(let v)?:
        try visitor.visitSingularFloatField(value: v, fieldNumber: 4)
      case .b(let v)?:
        try visitor.visitSingularBoolField(value: v, fieldNumber: 5)
      case .type(let v)?:
        try visitor.visitSingularEnumField(value: v, fieldNumber: 6)
      case .shape(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      case .tensor(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      case .placeholder(let v)?:
        try visitor.visitSingularStringField(value: v, fieldNumber: 9)
      case .func(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

/// A list of attr names and their values. The whole list is attached
/// with a string name.  E.g., MatMul[T=float].
public struct Tensorflow_NameAttrList: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".NameAttrList"

  public var name: String = String()

  public var attr: Dictionary<String,Tensorflow_AttrValue> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,Tensorflow_AttrValue>.self, value: &self.attr)
      default: break
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.attr.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,Tensorflow_AttrValue>.self, value: self.attr, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "tensorflow"

extension Tensorflow_AttrValue: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .same(proto: "s"),
    3: .same(proto: "i"),
    4: .same(proto: "f"),
    5: .same(proto: "b"),
    6: .same(proto: "type"),
    7: .same(proto: "shape"),
    8: .same(proto: "tensor"),
    1: .same(proto: "list"),
    10: .same(proto: "func"),
    9: .same(proto: "placeholder"),
  ]

  fileprivate class _StorageClass {
    var _value: Tensorflow_AttrValue.OneOf_Value?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _value = source._value
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: Tensorflow_AttrValue) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._value != other_storage._value {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_AttrValue.ListValue: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .same(proto: "s"),
    3: .same(proto: "i"),
    4: .same(proto: "f"),
    5: .same(proto: "b"),
    6: .same(proto: "type"),
    7: .same(proto: "shape"),
    8: .same(proto: "tensor"),
    9: .same(proto: "func"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_AttrValue.ListValue) -> Bool {
    if self.s != other.s {return false}
    if self.i != other.i {return false}
    if self.f != other.f {return false}
    if self.b != other.b {return false}
    if self.type != other.type {return false}
    if self.shape != other.shape {return false}
    if self.tensor != other.tensor {return false}
    if self.`func` != other.`func` {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Tensorflow_NameAttrList: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "attr"),
  ]

  public func _protobuf_generated_isEqualTo(other: Tensorflow_NameAttrList) -> Bool {
    if self.name != other.name {return false}
    if self.attr != other.attr {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
