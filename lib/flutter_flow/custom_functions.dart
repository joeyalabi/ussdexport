import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';
import '/backend/supabase/supabase.dart';

/// greetuser
String greetUser() {
  final currentTime = DateTime.now();
  final hour = currentTime.hour;
  if (hour < 12) {
    return 'Good morning';
  } else if (hour < 18) {
    return 'Good afternoon';
  }
  return 'Good evening';
}

String generateEmailCopy() {
  String generateRandomEmailCopy({int length = 3}) {
    const _chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    final rand = math.Random.secure();
    final localPart = List.generate(
      length,
      (i) => _chars[rand.nextInt(_chars.length)],
    ).join();
    const domains = ['EX', 'MA', 'TE', 'FL', 'RA'];
    final domain = domains[rand.nextInt(domains.length)];
    return '$localPart$domain';
  }

  // **Return** the generated email so generateEmail() never falls through
  return generateRandomEmailCopy();
}

String generateEmailCopytrans() {
  String generateRandomEmailCopytrans({int length = 3}) {
    const _chars = 'abcdefghijklmnopqrstuvwxyz';
    final rand = math.Random.secure();
    final localPart = List.generate(
      length,
      (i) => _chars[rand.nextInt(_chars.length)],
    ).join();
    const domains = ['ex', 'ma', 'te', 'fl', 'ra'];
    final domain = domains[rand.nextInt(domains.length)];
    return '$localPart$domain';
  }

  // **Return** the generated email so generateEmail() never falls through
  return generateRandomEmailCopytrans();
}

String generateEmail() {
  String generateRandomEmail({int length = 10}) {
    const _chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
    final rand = math.Random.secure();
    final localPart = List.generate(
      length,
      (i) => _chars[rand.nextInt(_chars.length)],
    ).join();
    const domains = [
      'example.com',
      'mail.com',
      'test.org',
      'flutter.dev',
      'random.io',
    ];
    final domain = domains[rand.nextInt(domains.length)];
    return '$localPart@$domain';
  }

  // **Return** the generated email so generateEmail() never falls through
  return generateRandomEmail();
}

String? newCustomFunction() {
  const _chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  final rand = math.Random.secure();

  return List.generate(
    7,
    (index) => _chars[rand.nextInt(_chars.length)],
  ).join();
}

dynamic getAccountById(
  List<dynamic> accountListJson,
  String targetId,
) {
  dynamic getAccountById(dynamic accountListJson, String targetId) {
    // accountListJson is expected to be the 'data' array from your API response.
    // It will likely be a List<dynamic> where each element is a Map<String, dynamic>.
    if (accountListJson == null || accountListJson is! List) {
      return null; // Or handle as an error
    }

    for (var account in accountListJson) {
      // Ensure each item is a Map and has an '_id' key
      if (account is Map<String, dynamic> && account.containsKey('_id')) {
        if (account['_id'] == targetId) {
          return account; // Return the first matching account object
        }
      }
    }
    return null; // Return null if no account with the targetId is found
  }
}
