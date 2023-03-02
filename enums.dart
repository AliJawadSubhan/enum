void main() {
  PickImage().pick(Sourcetype.camera);
}

enum Sourcetype { camera, gallery, googlePhotos }

class PickImage {
  pick(Sourcetype sourcetype) {
    switch (sourcetype) {
      case Sourcetype.camera:
        print('Picking image from cameara');
        break;

      case Sourcetype.gallery:
        print('Picking image from gallery');
        break;
      case Sourcetype.googlePhotos:
        print('Picking image from googlePhotos');
        break;
      default:
        print('no photos picked');
    }
  }
}
