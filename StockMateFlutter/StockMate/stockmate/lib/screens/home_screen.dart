import 'package:flutter/material.dart';
import '../widgets/hero_section.dart';
import '../widgets/about_section.dart';
import '../widgets/why_us_section.dart';
import '../widgets/events_section.dart';
import '../widgets/testimonials_section.dart';
import '../widgets/contact_section.dart';
import '../widgets/footer_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StockMate'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeroSection(),
            AboutSection(),
            WhyUsSection(),
            EventsSection(),
            TestimonialsSection(),
            ContactSection(),
            FooterSection(),
          ],
        ),
      ),
    );
  }
}