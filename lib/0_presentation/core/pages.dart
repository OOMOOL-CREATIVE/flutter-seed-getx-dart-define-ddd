import 'package:flutter/material.dart';
import 'package:get/get.dart';

List<GetPage> allPages() => [
      GetPage(
        name: "/",
        page: () => const Scaffold(),
      ),
    ];
