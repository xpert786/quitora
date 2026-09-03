package androidx.media;

import B0.b;
import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f13591a = (AudioAttributes) bVar.r(audioAttributesImplApi21.f13591a, 1);
        audioAttributesImplApi21.f13592b = bVar.p(audioAttributesImplApi21.f13592b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, b bVar) {
        bVar.x(false, false);
        bVar.H(audioAttributesImplApi21.f13591a, 1);
        bVar.F(audioAttributesImplApi21.f13592b, 2);
    }
}
