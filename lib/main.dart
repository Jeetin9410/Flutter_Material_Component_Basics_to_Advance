// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';

import 'app.dart';

void main() => runApp(const ShrineApp());

/* Why Using const ?

  In Flutter, the const keyword is used to create a compile-time constant.
  When you use const with a widget, it tells Flutter that the widget is immutable and will never change.
  This allows Flutter to optimize performance by reusing the widget instead of rebuilding it every time the UI changes.

  Reasons to Use const:

    1.Performance Optimization: By using const ShrineApp(), you are telling Flutter that the ShrineApp widget is a constant and should not be rebuilt unnecessarily.
                                Flutter can reuse this widget, avoiding additional processing during the widget tree's build phase.

    2. Widget Immutability: const is a way to indicate that a widget’s properties are not going to change.
                           If a widget has all constant properties, marking it as const ensures that it is immutable and can be safely reused without further evaluation.

    3. Compilation Efficiency: Widgets marked with const are instantiated at compile time, not at runtime.
                               This reduces the overhead during runtime and can lead to faster startup times for the application.

 */
