import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// Import your page widgets here
// import 'pages/home_page.dart';
// import 'pages/education_page.dart';
// etc...

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Placeholder(), // Replace with HomePage
    ),
    GoRoute(
      path: '/education',
      builder: (context, state) => const Placeholder(), // Replace with EducationPage
    ),
    // Add more routes for other pages
  ],
);
