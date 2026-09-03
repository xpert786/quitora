package androidx.media;

import B0.b;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f13591a = (AudioAttributes) bVar.r(audioAttributesImplApi26.f13591a, 1);
        audioAttributesImplApi26.f13592b = bVar.p(audioAttributesImplApi26.f13592b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, b bVar) {
        bVar.x(false, false);
        bVar.H(audioAttributesImplApi26.f13591a, 1);
        bVar.F(audioAttributesImplApi26.f13592b, 2);
    }
}
