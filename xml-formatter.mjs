#!/Users/weber/.local/share/mise/installs/node/20.9.0/bin/node

// @raycast.schemaVersion 1
// @raycast.title Format XML
// @raycast.mode fullOutput
// @raycast.packageName Scripts

import xmlFormat from 'xml-formatter';

import {exec} from 'child_process'

exec('pbpaste', (err, std) => { console.log(xmlFormat(std)) })
