package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f13591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13592b;

    public static class a implements AudioAttributesImpl.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioAttributes.Builder f13593a = new AudioAttributes.Builder();

        @Override // androidx.media.AudioAttributesImpl.a
        public AudioAttributesImpl a() {
            return new AudioAttributesImplApi21(this.f13593a.build());
        }

        @Override // androidx.media.AudioAttributesImpl.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a b(int i7) {
            this.f13593a.setContentType(i7);
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a c(int i7) {
            if (i7 == 16) {
                i7 = 12;
            }
            this.f13593a.setUsage(i7);
            return this;
        }
    }

    public AudioAttributesImplApi21() {
        this.f13592b = -1;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int a() {
        int i7 = this.f13592b;
        return i7 != -1 ? i7 : AudioAttributesCompat.c(false, c(), d());
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object b() {
        return this.f13591a;
    }

    public int c() {
        return this.f13591a.getFlags();
    }

    public int d() {
        return this.f13591a.getUsage();
    }

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f13591a.equals(((AudioAttributesImplApi21) obj).f13591a);
        }
        return false;
    }

    public int hashCode() {
        return this.f13591a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f13591a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this(audioAttributes, -1);
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes, int i7) {
        this.f13591a = audioAttributes;
        this.f13592b = i7;
    }
}
