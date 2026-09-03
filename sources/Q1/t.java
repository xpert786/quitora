package Q1;

import L1.C0785y0;
import L2.Q;
import d2.C1645a;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f6798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f6799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1645a f6800l;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f6801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f6802b;

        public a(long[] jArr, long[] jArr2) {
            this.f6801a = jArr;
            this.f6802b = jArr2;
        }
    }

    public t(byte[] bArr, int i7) {
        L2.E e7 = new L2.E(bArr);
        e7.p(i7 * 8);
        this.f6789a = e7.h(16);
        this.f6790b = e7.h(16);
        this.f6791c = e7.h(24);
        this.f6792d = e7.h(24);
        int iH = e7.h(20);
        this.f6793e = iH;
        this.f6794f = j(iH);
        this.f6795g = e7.h(3) + 1;
        int iH2 = e7.h(5) + 1;
        this.f6796h = iH2;
        this.f6797i = e(iH2);
        this.f6798j = e7.j(36);
        this.f6799k = null;
        this.f6800l = null;
    }

    public static int e(int i7) {
        if (i7 == 8) {
            return 1;
        }
        if (i7 == 12) {
            return 2;
        }
        if (i7 == 16) {
            return 4;
        }
        if (i7 != 20) {
            return i7 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int j(int i7) {
        switch (i7) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public t a(List list) {
        return new t(this.f6789a, this.f6790b, this.f6791c, this.f6792d, this.f6793e, this.f6795g, this.f6796h, this.f6798j, this.f6799k, h(new C1645a(list)));
    }

    public t b(a aVar) {
        return new t(this.f6789a, this.f6790b, this.f6791c, this.f6792d, this.f6793e, this.f6795g, this.f6796h, this.f6798j, aVar, this.f6800l);
    }

    public t c(List list) {
        return new t(this.f6789a, this.f6790b, this.f6791c, this.f6792d, this.f6793e, this.f6795g, this.f6796h, this.f6798j, this.f6799k, h(E.c(list)));
    }

    public long d() {
        long j7;
        long j8;
        int i7 = this.f6792d;
        if (i7 > 0) {
            j7 = (((long) i7) + ((long) this.f6791c)) / 2;
            j8 = 1;
        } else {
            int i8 = this.f6789a;
            j7 = ((((i8 != this.f6790b || i8 <= 0) ? 4096L : i8) * ((long) this.f6795g)) * ((long) this.f6796h)) / 8;
            j8 = 64;
        }
        return j7 + j8;
    }

    public long f() {
        long j7 = this.f6798j;
        if (j7 == 0) {
            return -9223372036854775807L;
        }
        return (j7 * 1000000) / ((long) this.f6793e);
    }

    public C0785y0 g(byte[] bArr, C1645a c1645a) {
        bArr[4] = -128;
        int i7 = this.f6792d;
        if (i7 <= 0) {
            i7 = -1;
        }
        return new C0785y0.b().e0("audio/flac").W(i7).H(this.f6795g).f0(this.f6793e).T(Collections.singletonList(bArr)).X(h(c1645a)).E();
    }

    public C1645a h(C1645a c1645a) {
        C1645a c1645a2 = this.f6800l;
        return c1645a2 == null ? c1645a : c1645a2.b(c1645a);
    }

    public long i(long j7) {
        return Q.r((j7 * ((long) this.f6793e)) / 1000000, 0L, this.f6798j - 1);
    }

    public t(int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, a aVar, C1645a c1645a) {
        this.f6789a = i7;
        this.f6790b = i8;
        this.f6791c = i9;
        this.f6792d = i10;
        this.f6793e = i11;
        this.f6794f = j(i11);
        this.f6795g = i12;
        this.f6796h = i13;
        this.f6797i = e(i13);
        this.f6798j = j7;
        this.f6799k = aVar;
        this.f6800l = c1645a;
    }
}
