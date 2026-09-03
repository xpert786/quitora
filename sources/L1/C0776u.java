package L1;

import K2.InterfaceC0698b;
import L2.AbstractC0788a;
import L2.AbstractC0805s;

/* JADX INFO: renamed from: L1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0776u implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K2.o f4364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4374k;

    /* JADX INFO: renamed from: L1.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public K2.o f4375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4376b = 50000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4377c = 50000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4378d = 2500;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4379e = 5000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4380f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4381g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f4382h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f4383i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f4384j;

        public C0776u a() {
            AbstractC0788a.g(!this.f4384j);
            this.f4384j = true;
            if (this.f4375a == null) {
                this.f4375a = new K2.o(true, 65536);
            }
            return new C0776u(this.f4375a, this.f4376b, this.f4377c, this.f4378d, this.f4379e, this.f4380f, this.f4381g, this.f4382h, this.f4383i);
        }

        public a b(int i7, int i8, int i9, int i10) {
            AbstractC0788a.g(!this.f4384j);
            C0776u.k(i9, 0, "bufferForPlaybackMs", "0");
            C0776u.k(i10, 0, "bufferForPlaybackAfterRebufferMs", "0");
            C0776u.k(i7, i9, "minBufferMs", "bufferForPlaybackMs");
            C0776u.k(i7, i10, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            C0776u.k(i8, i7, "maxBufferMs", "minBufferMs");
            this.f4376b = i7;
            this.f4377c = i8;
            this.f4378d = i9;
            this.f4379e = i10;
            return this;
        }
    }

    public C0776u() {
        this(new K2.o(true, 65536), 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    public static void k(int i7, int i8, String str, String str2) {
        AbstractC0788a.b(i7 >= i8, str + " cannot be less than " + str2);
    }

    public static int m(int i7) {
        switch (i7) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return 131072000;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    @Override // L1.E0
    public void a() {
        n(false);
    }

    @Override // L1.E0
    public void b(i1[] i1VarArr, n2.g0 g0Var, I2.y[] yVarArr) {
        int iL = this.f4369f;
        if (iL == -1) {
            iL = l(i1VarArr, yVarArr);
        }
        this.f4373j = iL;
        this.f4364a.h(iL);
    }

    @Override // L1.E0
    public boolean c() {
        return this.f4372i;
    }

    @Override // L1.E0
    public long d() {
        return this.f4371h;
    }

    @Override // L1.E0
    public void e() {
        n(true);
    }

    @Override // L1.E0
    public boolean f(long j7, float f7, boolean z7, long j8) {
        long jF0 = L2.Q.f0(j7, f7);
        long jMin = z7 ? this.f4368e : this.f4367d;
        if (j8 != -9223372036854775807L) {
            jMin = Math.min(j8 / 2, jMin);
        }
        if (jMin <= 0 || jF0 >= jMin) {
            return true;
        }
        return !this.f4370g && this.f4364a.f() >= this.f4373j;
    }

    @Override // L1.E0
    public boolean g(long j7, long j8, float f7) {
        boolean z7 = true;
        boolean z8 = this.f4364a.f() >= this.f4373j;
        long jMin = this.f4365b;
        if (f7 > 1.0f) {
            jMin = Math.min(L2.Q.a0(jMin, f7), this.f4366c);
        }
        if (j8 < Math.max(jMin, 500000L)) {
            if (!this.f4370g && z8) {
                z7 = false;
            }
            this.f4374k = z7;
            if (!z7 && j8 < 500000) {
                AbstractC0805s.i("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j8 >= this.f4366c || z8) {
            this.f4374k = false;
        }
        return this.f4374k;
    }

    @Override // L1.E0
    public InterfaceC0698b h() {
        return this.f4364a;
    }

    @Override // L1.E0
    public void i() {
        n(true);
    }

    public int l(i1[] i1VarArr, I2.y[] yVarArr) {
        int iM = 0;
        for (int i7 = 0; i7 < i1VarArr.length; i7++) {
            if (yVarArr[i7] != null) {
                iM += m(i1VarArr[i7].f());
            }
        }
        return Math.max(13107200, iM);
    }

    public final void n(boolean z7) {
        int i7 = this.f4369f;
        if (i7 == -1) {
            i7 = 13107200;
        }
        this.f4373j = i7;
        this.f4374k = false;
        if (z7) {
            this.f4364a.g();
        }
    }

    public C0776u(K2.o oVar, int i7, int i8, int i9, int i10, int i11, boolean z7, int i12, boolean z8) {
        k(i9, 0, "bufferForPlaybackMs", "0");
        k(i10, 0, "bufferForPlaybackAfterRebufferMs", "0");
        k(i7, i9, "minBufferMs", "bufferForPlaybackMs");
        k(i7, i10, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        k(i8, i7, "maxBufferMs", "minBufferMs");
        k(i12, 0, "backBufferDurationMs", "0");
        this.f4364a = oVar;
        this.f4365b = L2.Q.z0(i7);
        this.f4366c = L2.Q.z0(i8);
        this.f4367d = L2.Q.z0(i9);
        this.f4368e = L2.Q.z0(i10);
        this.f4369f = i11;
        this.f4373j = i11 == -1 ? 13107200 : i11;
        this.f4370g = z7;
        this.f4371h = L2.Q.z0(i12);
        this.f4372i = z8;
    }
}
