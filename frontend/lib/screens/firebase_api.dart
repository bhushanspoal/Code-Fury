
import 'dart:io';
import 'dart:typed_data';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:codefury/screens/index2.dart';
class FirebaseApi{
    static UploadTask? uploadFile(String destination, File file){
      try {
        final ref = FirebaseStorage.instance.ref(destination);
        return ref.putFile(file);
      } on FirebaseException catch(e){
        return null;
      }
    }
}