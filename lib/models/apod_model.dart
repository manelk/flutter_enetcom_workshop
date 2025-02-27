/// Data model to hold information about the APOD

class Apod {
  final DateTime? date;

  final MediaType mediaType;

  final String? copyright;

  final String? title;

  final String? explanation;

  final String? url;

  final String? hdurl;

  final String? thumb;

  const Apod({
    this.date,
    this.mediaType = MediaType.image,
    this.copyright,
    this.title,
    this.explanation,
    this.url,
    this.hdurl,
    this.thumb,
  });
}

enum MediaType { image, video }
