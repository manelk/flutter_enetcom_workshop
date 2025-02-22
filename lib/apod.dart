/// Data model to hold information about the APOD

class Apod {
  /// Date the APOD was published, not when the photo or video was taken
  final DateTime? date;

  /// Specify if the APOD an image or video
  /// Defaults to image, as a strong majority of apods are images
  final MediaType mediaType;

  /// Copyright owner(s) of the image or video
  final String? copyright;

  /// Title of the image or video
  final String? title;

  /// Prose text with an explanation of the image or video
  final String? explanation;

  /// For the starter app, this contains the local asset path location
  /// Later, it will be the url to a smaller (though not necessarily small)
  /// version of the APOD, if the MediaType image. Otherwise, it's a
  /// url to the YouTube video
  final String? url;

  /// Optional url to an HD version of the APOD, if the MediaType is image.
  /// Null if it is a video.
  final String? hdurl;

  /// Optional url to the thumb image, if the APOD is a video. Comes from Youtube
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

/// Used to specify whether the Apod is an image or video
enum MediaType { image, video }
