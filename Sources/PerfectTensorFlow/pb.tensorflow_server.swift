// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: tensorflow/core/protobuf/tensorflow_server.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Copyright 2016 The TensorFlow Authors. All Rights Reserved.
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.
//==============================================================================

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

/// Defines the configuration of a single TensorFlow server.
public struct Tensorflow_ServerDef: SwiftProtobuf.Message {
  public static let protoMessageName: String = _protobuf_package + ".ServerDef"

  /// The cluster of which this server is a member.
  public var cluster: Tensorflow_ClusterDef {
    get {return _storage._cluster ?? Tensorflow_ClusterDef()}
    set {_uniqueStorage()._cluster = newValue}
  }
  /// Returns true if `cluster` has been explicitly set.
  public var hasCluster: Bool {return _storage._cluster != nil}
  /// Clears the value of `cluster`. Subsequent reads from it will return its default value.
  public mutating func clearCluster() {_storage._cluster = nil}

  /// The name of the job of which this server is a member.
  ///
  /// NOTE(mrry): The `cluster` field must contain a `JobDef` with a `name` field
  /// that matches this name.
  public var jobName: String {
    get {return _storage._jobName}
    set {_uniqueStorage()._jobName = newValue}
  }

  /// The task index of this server in its job.
  ///
  /// NOTE: The `cluster` field must contain a `JobDef` with a matching `name`
  /// and a mapping in its `tasks` field for this index.
  public var taskIndex: Int32 {
    get {return _storage._taskIndex}
    set {_uniqueStorage()._taskIndex = newValue}
  }

  /// The default configuration for sessions that run on this server.
  public var defaultSessionConfig: Tensorflow_ConfigProto {
    get {return _storage._defaultSessionConfig ?? Tensorflow_ConfigProto()}
    set {_uniqueStorage()._defaultSessionConfig = newValue}
  }
  /// Returns true if `defaultSessionConfig` has been explicitly set.
  public var hasDefaultSessionConfig: Bool {return _storage._defaultSessionConfig != nil}
  /// Clears the value of `defaultSessionConfig`. Subsequent reads from it will return its default value.
  public mutating func clearDefaultSessionConfig() {_storage._defaultSessionConfig = nil}

  /// The protocol to be used by this server.
  ///
  /// Acceptable values include: "grpc".
  public var `protocol`: String {
    get {return _storage._protocol}
    set {_uniqueStorage()._protocol = newValue}
  }

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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._cluster)
        case 2: try decoder.decodeSingularStringField(value: &_storage._jobName)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._taskIndex)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._defaultSessionConfig)
        case 5: try decoder.decodeSingularStringField(value: &_storage._protocol)
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
      if let v = _storage._cluster {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if !_storage._jobName.isEmpty {
        try visitor.visitSingularStringField(value: _storage._jobName, fieldNumber: 2)
      }
      if _storage._taskIndex != 0 {
        try visitor.visitSingularInt32Field(value: _storage._taskIndex, fieldNumber: 3)
      }
      if let v = _storage._defaultSessionConfig {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
      if !_storage._protocol.isEmpty {
        try visitor.visitSingularStringField(value: _storage._protocol, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "tensorflow"

extension Tensorflow_ServerDef: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "cluster"),
    2: .standard(proto: "job_name"),
    3: .standard(proto: "task_index"),
    4: .standard(proto: "default_session_config"),
    5: .same(proto: "protocol"),
  ]

  fileprivate class _StorageClass {
    var _cluster: Tensorflow_ClusterDef? = nil
    var _jobName: String = String()
    var _taskIndex: Int32 = 0
    var _defaultSessionConfig: Tensorflow_ConfigProto? = nil
    var _protocol: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _cluster = source._cluster
      _jobName = source._jobName
      _taskIndex = source._taskIndex
      _defaultSessionConfig = source._defaultSessionConfig
      _protocol = source._protocol
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public func _protobuf_generated_isEqualTo(other: Tensorflow_ServerDef) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) -> Bool in
		let _storage = _args.0; let other_storage = _args.1
        if _storage._cluster != other_storage._cluster {return false}
        if _storage._jobName != other_storage._jobName {return false}
        if _storage._taskIndex != other_storage._taskIndex {return false}
        if _storage._defaultSessionConfig != other_storage._defaultSessionConfig {return false}
        if _storage._protocol != other_storage._protocol {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
