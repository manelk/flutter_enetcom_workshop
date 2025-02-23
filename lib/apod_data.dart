import 'package:flutter_enetcom_workshop/apod_model.dart';

/// sample data for starter app. It will eventually be replaced with data
/// from the APOD API
final List<Apod> apods = [
  Apod(
    date: DateTime.parse("2025-01-01"),
    mediaType: MediaType.image,
    copyright:
        "Telescope Live, Heaven's Mirror Observatory; Processing: Chris Cantrell",
    title: "Alpha Centauri: The Closest Star System",
    explanation:
        "The closest star system to the Sun is the Alpha Centauri system. Of the three stars in the system, the dimmest -- called Proxima Centauri -- is actually the nearest star...",
    url: "https://apod.nasa.gov/apod/image/2501/AlphaCen_Cantrell_960.jpg",
    hdurl: "https://apod.nasa.gov/apod/image/2501/AlphaCen_Cantrell_3429.jpg",
  ),
  Apod(
    date: DateTime.parse("2025-01-02"),
    mediaType: MediaType.image,
    copyright: "Betul Turksoy",
    title: "Solar Analemma 2024",
    explanation:
        "Recorded during 2024, this year-spanning series of images reveals a pattern in the seasonal drift of the Sun's daily motion through planet Earth's sky...",
    url:
        "https://apod.nasa.gov/apod/image/2501/solaranalemma2024-4-5BetulT1024.jpeg",
    hdurl:
        "https://apod.nasa.gov/apod/image/2501/solaranalemma2024-4-5BetulT.jpeg",
  ),
  Apod(
    date: DateTime.parse("2025-01-03"),
    mediaType: MediaType.image,
    copyright: "Josh Dury",
    title: "Eclipse Pair",
    explanation:
        "Eclipses tend to come in pairs. Twice a year, during an eclipse season that lasts about 34 days, Sun, Moon, and Earth can nearly align...",
    url: "https://apod.nasa.gov/apod/image/2501/APODEclipsePair1024.jpg",
    hdurl: "https://apod.nasa.gov/apod/image/2501/APODEclipsePair2048.jpg",
  ),
  Apod(
    date: DateTime.parse("2025-01-04"),
    mediaType: MediaType.image,
    copyright: "Barden Ridge Observatory",
    title: "Welcome to Perihelion",
    explanation:
        "Earth's orbit around the Sun is not a circle, it's an ellipse. The point along its elliptical orbit where our fair planet is closest to the Sun is called perihelion...",
    url: "https://apod.nasa.gov/apod/image/2501/20250104PeriSolHaNeg1024.jpg",
    hdurl: "https://apod.nasa.gov/apod/image/2501/20250104PeriSolHaNeg.jpg",
  ),
  Apod(
    date: DateTime.parse("2025-01-05"),
    mediaType: MediaType.video,
    title: "Rocket Launch as Seen from the International Space Station",
    explanation:
        "Have you ever seen a rocket launch -- from space? A close inspection of the featured time-lapse video will reveal a rocket rising to Earth orbit...",
    url: "https://www.youtube.com/embed/B1R3dTdcpSU?rel=0",
    thumb: null, // No thumb URL provided in data
  ),
  Apod(
    date: DateTime.parse("2025-01-06"),
    mediaType: MediaType.image,
    title: "Galaxies in Collision: NGC 2207 and IC 2163",
    explanation:
        "Billions of years from now, only one of these two galaxies will remain. Until then, spiral galaxies NGC 2207 and IC 2163 will slowly pull each other apart...",
    url: "https://apod.nasa.gov/apod/image/2501/CollidingGalaxies.jpg",
    hdurl: "https://apod.nasa.gov/apod/image/2501/CollidingGalaxiesHD.jpg",
  ),
];
