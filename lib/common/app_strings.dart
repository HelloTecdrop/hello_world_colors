// Copyright 2020-2025 Tecdrop. All rights reserved.
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://www.tecdrop.com/helloworldcolors/license/.

/// String constants used in the user interface of the app.
library;

const String appName = 'Hello World Colors';

// -----------------------------------------------------------------------------
// Home Screen
// -----------------------------------------------------------------------------

const String homeScreenTitle = 'Hello World Colors';
const String colorPreviewActionTooltip = 'Color preview';
const String copyAction = 'Copy color code';
const String aboutAction = 'About this Hello World app';

const String helloGreeting = 'Hello';
const String homeFabTooltip = 'Next random color';

String copiedSnack(String value) => '$value copied to clipboard';
String copiedErrorSnack(String value) => 'Copy to clipboard failed: $value';
