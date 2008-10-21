/* DO NOT EDIT THIS FILE - it is machine generated */
#include <jni.h>
/* Header for class android_speech_recognition_impl_MicrophoneImpl */

#ifndef _Included_android_speech_recognition_impl_MicrophoneImpl
#define _Included_android_speech_recognition_impl_MicrophoneImpl
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    initNativeObject
 * Signature: ()J
 */
JNIEXPORT jlong JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_initNativeObject
  (JNIEnv *, jobject);

/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    setCodecProxy
 * Signature: (JLandroid/speech/recognition/Codec;)V
 */
JNIEXPORT void JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_setCodecProxy
  (JNIEnv *, jobject, jlong, jobject);

/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    setListenerProxy
 * Signature: (JLandroid/speech/recognition/AudioSourceListener;)V
 */
JNIEXPORT void JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_setListenerProxy
  (JNIEnv *, jobject, jlong, jobject);

/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    createAudioProxy
 * Signature: (J)J
 */
JNIEXPORT jlong JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_createAudioProxy
  (JNIEnv *, jobject, jlong);

/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    startProxy
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_startProxy
  (JNIEnv *, jobject, jlong);

/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    stopProxy
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_stopProxy
  (JNIEnv *, jobject, jlong);

/*
 * Class:     android_speech_recognition_impl_MicrophoneImpl
 * Method:    deleteNativeObject
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_android_speech_recognition_impl_MicrophoneImpl_deleteNativeObject
  (JNIEnv *, jobject, jlong);

#ifdef __cplusplus
}
#endif
#endif