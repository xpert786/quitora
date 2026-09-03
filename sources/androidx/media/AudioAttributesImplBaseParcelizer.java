package androidx.media;

import B0.b;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f13594a = bVar.p(audioAttributesImplBase.f13594a, 1);
        audioAttributesImplBase.f13595b = bVar.p(audioAttributesImplBase.f13595b, 2);
        audioAttributesImplBase.f13596c = bVar.p(audioAttributesImplBase.f13596c, 3);
        audioAttributesImplBase.f13597d = bVar.p(audioAttributesImplBase.f13597d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, b bVar) {
        bVar.x(false, false);
        bVar.F(audioAttributesImplBase.f13594a, 1);
        bVar.F(audioAttributesImplBase.f13595b, 2);
        bVar.F(audioAttributesImplBase.f13596c, 3);
        bVar.F(audioAttributesImplBase.f13597d, 4);
    }
}
