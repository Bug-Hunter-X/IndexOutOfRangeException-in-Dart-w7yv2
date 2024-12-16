# Dart IndexOutOfRangeException Bug Report

This repository demonstrates a common error in Dart: attempting to access a list element using an index that's out of bounds. The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides the corrected version.

## Bug Description

The bug arises when accessing a list element using an index that is equal to or greater than the list's length.  Dart's lists are zero-indexed, so valid indices range from 0 to `list.length - 1`.

## Solution

The solution involves ensuring that the index used is always within the valid range before accessing the list element.