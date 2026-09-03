package androidx.media;

import S4.h;
import androidx.media.AudioAttributesImpl;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13597d;

    public static class a implements AudioAttributesImpl.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13598a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13599b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13600c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13601d = -1;

        @Override // androidx.media.AudioAttributesImpl.a
        public AudioAttributesImpl a() {
            return new AudioAttributesImplBase(this.f13599b, this.f13600c, this.f13598a, this.f13601d);
        }

        @Override // androidx.media.AudioAttributesImpl.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a b(int i7) {
            if (i7 == 0 || i7 == 1 || i7 == 2 || i7 == 3 || i7 == 4) {
                this.f13599b = i7;
                return this;
            }
            this.f13599b = 0;
            return this;
        }

        @Override // androidx.media.AudioAttributesImpl.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a c(int i7) {
            switch (i7) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                case 14:
                case 15:
                    this.f13598a = i7;
                    break;
                case 16:
                    this.f13598a = 12;
                    break;
                default:
                    this.f13598a = 0;
                    break;
            }
            return this;
        }
    }

    public AudioAttributesImplBase() {
        this.f13594a = 0;
        this.f13595b = 0;
        this.f13596c = 0;
        this.f13597d = -1;
    }

    @Override // androidx.media.AudioAttributesImpl
    public int a() {
        int i7 = this.f13597d;
        return i7 != -1 ? i7 : AudioAttributesCompat.c(false, this.f13596c, this.f13594a);
    }

    @Override // androidx.media.AudioAttributesImpl
    public Object b() {
        return null;
    }

    public int c() {
        return this.f13595b;
    }

    public int d() {
        int i7 = this.f13596c;
        int iA = a();
        if (iA == 6) {
            i7 |= 4;
        } else if (iA == 7) {
            i7 |= 1;
        }
        return i7 & 273;
    }

    public int e() {
        return this.f13594a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f13595b == audioAttributesImplBase.c() && this.f13596c == audioAttributesImplBase.d() && this.f13594a == audioAttributesImplBase.e() && this.f13597d == audioAttributesImplBase.f13597d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13595b), Integer.valueOf(this.f13596c), Integer.valueOf(this.f13594a), Integer.valueOf(this.f13597d)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f13597d != -1) {
            sb.append(" stream=");
            sb.append(this.f13597d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        sb.append(AudioAttributesCompat.e(this.f13594a));
        sb.append(" content=");
        sb.append(this.f13595b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f13596c).toUpperCase());
        return sb.toString();
    }

    public AudioAttributesImplBase(int i7, int i8, int i9, int i10) {
        this.f13595b = i7;
        this.f13596c = i8;
        this.f13594a = i9;
        this.f13597d = i10;
    }
}
