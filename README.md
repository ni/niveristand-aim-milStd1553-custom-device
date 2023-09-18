# AIM MIL-STD-1553 Custom Device

The **AIM MIL-STD-1553 Custom Device** allows use of [AIM MIL-STD-1553 PXIe Modules](https://www.ni.com/en-us/support/model.aim-mil-std-1553.html) in VeriStand. The custom device targets one **BIU** (Bus Interface Unit) of an AIM MIL-STD-1553 PXIe module. To target multiple modules or multiple BIUs on the same module, use multiple instances of this custom device.

The custom device supports the following functionality:
- Import configuration files via scripting and System Explorer
- LabVIEW scripting of the custom device configuration
- Viewing read-only configuration in System Explorer
- Transmit and Receive configured messages, command words, and status words
   - Scheduled and Acyclic
   - Multiple parameters per message
   - Multiple messages per BIU
   - Log all messages per BIU

## Using the Custom Device

- Download the latest release package from the [Releases page](https://github.com/ni/niveristand-aim-milStd1553-custom-device/releases).
- See the [User Guide](Docs/User%20Guide/User%20Guide.md) for a walkthrough of using the Custom Device.
- See the [Parameters XML File Schema documentation](Docs/Parameters%20XML%20File/Parameters%20XML%20File.md) for configuring the custom device.

## Requirements

- PXI Linux RT Controller
- Supported AIM MIL-STD-1553 PXIe Module

### Custom Device features based on bus function

| Bus Function | Single Function | Full Function |
| --- | --- | --- |
| Logging | Yes | Yes |
| Simulate RTs | Yes | Yes |
| Simulate BC | Yes | Yes |
| Simulate BC and RTs concurrently | No | Yes |
| Supports example assets | No | Yes |

## LabVIEW Source Code Version

LabVIEW 2020

## Dependencies

### Running the custom device

- [VeriStand 2020 or later](https://www.ni.com/ro-ro/support/downloads/software-products/download.veristand.html#382072)

### Real-Time target software components

- AIM MIL-STD-1553 Board Software Package (BSP)
  - Must enable the `ni-third-party` feed in MAX to install the `MIL-STD-1553 Board Software Package` component

### Developing or building from source

- [LabVIEW 2020 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- AIM MIL-STD-1553 BSP and LabVIEW API
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Message Library](https://github.com/ni/niveristand-custom-device-message-library)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-message-library/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)

Note:  This custom device was originally branched from the [VeriStand Communications Bus Template](https://github.com/ni/niveristand-communications-bus-template).  The guides for the template may prove useful when getting started developing or building this custom device: 
 - [Communications Bus Template User's Guide](https://github.com/ni/niveristand-communications-bus-template/blob/main/Docs/User%20Guide.md)
 - [Communications Bus Template Developer's Guide](https://github.com/ni/niveristand-communications-bus-template/blob/main/Docs/Developer%20Guide.md).

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

This AIM MIL-STD-1553 custom device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
