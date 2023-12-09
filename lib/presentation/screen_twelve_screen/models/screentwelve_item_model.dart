import '../../../core/app_export.dart';

/// This class is used in the [screentwelve_item_widget] screen.
class ScreentwelveItemModel {
  ScreentwelveItemModel({
    this.frameStudio,
    this.fortyThree,
    this.price,
    this.duration,
    this.bangalore,
    this.viewProfile,
    this.id,
  }) {
    frameStudio = frameStudio ?? Rx("Frame Studio");
    fortyThree = fortyThree ?? Rx("4.3");
    price = price ?? Rx("₹ 1,00,000");
    duration = duration ??
        Rx("For 1 Day of Photo + video shooting\n+ pre wedding... ");
    bangalore = bangalore ?? Rx("Bangalore");
    viewProfile = viewProfile ?? Rx("View Profile");
    id = id ?? Rx("");
  }

  Rx<String>? frameStudio;

  Rx<String>? fortyThree;

  Rx<String>? price;

  Rx<String>? duration;

  Rx<String>? bangalore;

  Rx<String>? viewProfile;

  Rx<String>? id;
}
