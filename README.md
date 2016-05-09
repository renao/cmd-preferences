# Command prompt personalization

Personalized Windows command prompt extension.

## Setup

### Enable preferences by default `cmd`
If you want to automatically enable the cmd extension add (or extend) the `STRING` registry entry

#### Example:
`[HKEY_CURRENT_USER\Software\Microsoft\Command Processor]`
`autorun: %USERPROFILE%\preferences.cmd`

### Session based usage

Extend the `cmd` start call by the preferences file for a single session usage:

#### Example:
`cmd /k %USERPROFILE%\preferences.cmd`

