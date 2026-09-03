package androidx.media;

import B0.b;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(b bVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f13589a = (AudioAttributesImpl) bVar.v(audioAttributesCompat.f13589a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, b bVar) {
        bVar.x(false, false);
        bVar.M(audioAttributesCompat.f13589a, 1);
    }
}
