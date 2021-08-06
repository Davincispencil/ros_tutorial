// Auto-generated. Do not edit!

// (in-package tutorial_advanced.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class addintsFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.process_bar = null;
    }
    else {
      if (initObj.hasOwnProperty('process_bar')) {
        this.process_bar = initObj.process_bar
      }
      else {
        this.process_bar = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type addintsFeedback
    // Serialize message field [process_bar]
    bufferOffset = _serializer.float32(obj.process_bar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type addintsFeedback
    let len;
    let data = new addintsFeedback(null);
    // Deserialize message field [process_bar]
    data.process_bar = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tutorial_advanced/addintsFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '568090721805f464e097da48cdab0d1f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    float32 process_bar
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new addintsFeedback(null);
    if (msg.process_bar !== undefined) {
      resolved.process_bar = msg.process_bar;
    }
    else {
      resolved.process_bar = 0.0
    }

    return resolved;
    }
};

module.exports = addintsFeedback;