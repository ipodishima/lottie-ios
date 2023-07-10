// Created by Marian Paul on 10/07/23.
// Copyright © 2023 Airbnb Inc. All rights reserved.

import Foundation

/// Enum representing the destination where a Lottie animation is running.
///
public enum LottieAnimationRunningDestination: Equatable {
  /// The animation is running on a `CALayer` in `UIKit`.
  case uiKit

  /// The animation is running on an `AVSynchronizedLayer` with a delay.
  case avSynchronizedLayer(delay: TimeInterval)
}
