package u2;

import L2.AbstractC0788a;
import L2.F;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f26742l = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f26743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f26746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f26747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte f26748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f26750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f26752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final byte[] f26753k;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f26754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f26755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte f26756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f26758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26759f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f26760g = d.f26742l;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public byte[] f26761h = d.f26742l;

        public d i() {
            return new d(this);
        }

        public b j(byte[] bArr) {
            AbstractC0788a.e(bArr);
            this.f26760g = bArr;
            return this;
        }

        public b k(boolean z7) {
            this.f26755b = z7;
            return this;
        }

        public b l(boolean z7) {
            this.f26754a = z7;
            return this;
        }

        public b m(byte[] bArr) {
            AbstractC0788a.e(bArr);
            this.f26761h = bArr;
            return this;
        }

        public b n(byte b8) {
            this.f26756c = b8;
            return this;
        }

        public b o(int i7) {
            AbstractC0788a.a(i7 >= 0 && i7 <= 65535);
            this.f26757d = i7 & 65535;
            return this;
        }

        public b p(int i7) {
            this.f26759f = i7;
            return this;
        }

        public b q(long j7) {
            this.f26758e = j7;
            return this;
        }
    }

    public static int b(int i7) {
        return E3.b.e(i7 + 1, 65536);
    }

    public static int c(int i7) {
        return E3.b.e(i7 - 1, 65536);
    }

    public static d d(F f7) {
        byte[] bArr;
        if (f7.a() < 12) {
            return null;
        }
        int iD = f7.D();
        byte b8 = (byte) (iD >> 6);
        boolean z7 = ((iD >> 5) & 1) == 1;
        byte b9 = (byte) (iD & 15);
        if (b8 != 2) {
            return null;
        }
        int iD2 = f7.D();
        boolean z8 = ((iD2 >> 7) & 1) == 1;
        byte b10 = (byte) (iD2 & 127);
        int iJ = f7.J();
        long jF = f7.F();
        int iN = f7.n();
        if (b9 > 0) {
            bArr = new byte[b9 * 4];
            for (int i7 = 0; i7 < b9; i7++) {
                f7.j(bArr, i7 * 4, 4);
            }
        } else {
            bArr = f26742l;
        }
        byte[] bArr2 = new byte[f7.a()];
        f7.j(bArr2, 0, f7.a());
        return new b().l(z7).k(z8).n(b10).o(iJ).q(jF).p(iN).j(bArr).m(bArr2).i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f26748f == dVar.f26748f && this.f26749g == dVar.f26749g && this.f26747e == dVar.f26747e && this.f26750h == dVar.f26750h && this.f26751i == dVar.f26751i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = (((((527 + this.f26748f) * 31) + this.f26749g) * 31) + (this.f26747e ? 1 : 0)) * 31;
        long j7 = this.f26750h;
        return ((i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + this.f26751i;
    }

    public String toString() {
        return Q.C("RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", Byte.valueOf(this.f26748f), Integer.valueOf(this.f26749g), Long.valueOf(this.f26750h), Integer.valueOf(this.f26751i), Boolean.valueOf(this.f26747e));
    }

    public d(b bVar) {
        this.f26743a = (byte) 2;
        this.f26744b = bVar.f26754a;
        this.f26745c = false;
        this.f26747e = bVar.f26755b;
        this.f26748f = bVar.f26756c;
        this.f26749g = bVar.f26757d;
        this.f26750h = bVar.f26758e;
        this.f26751i = bVar.f26759f;
        byte[] bArr = bVar.f26760g;
        this.f26752j = bArr;
        this.f26746d = (byte) (bArr.length / 4);
        this.f26753k = bVar.f26761h;
    }
}
