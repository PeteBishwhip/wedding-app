// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:add_2_calendar/add_2_calendar.dart';

Future addEventToCalendar(
    String title, String description, String address, String dateTime) async {
  DateTime eventDateTime = DateTime.parse(dateTime);

  // Create a new Event object
  Event event = Event(
    title: title,
    description: description,
    location: address,
    startDate: eventDateTime,
    endDate: eventDateTime.add(Duration(hours: 2)),
  );

  // Add the event to the device's calendar
  await Add2Calendar.addEvent2Cal(event);
}
