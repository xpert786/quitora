package W6;

import k6.AbstractC2108n;
import kotlin.jvm.internal.AbstractC2126j;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: W6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1091v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f9250e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long[] f9251f = new long[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U6.e f9252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3016o f9253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f9255d;

    /* JADX INFO: renamed from: W6.v$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public C1091v(U6.e descriptor, InterfaceC3016o readIfAbsent) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        kotlin.jvm.internal.r.g(readIfAbsent, "readIfAbsent");
        this.f9252a = descriptor;
        this.f9253b = readIfAbsent;
        int iF = descriptor.f();
        if (iF <= 64) {
            this.f9254c = iF != 64 ? (-1) << iF : 0L;
            this.f9255d = f9251f;
        } else {
            this.f9254c = 0L;
            this.f9255d = e(iF);
        }
    }

    public final void a(int i7) {
        if (i7 < 64) {
            this.f9254c |= 1 << i7;
        } else {
            b(i7);
        }
    }

    public final void b(int i7) {
        int i8 = (i7 >>> 6) - 1;
        long[] jArr = this.f9255d;
        jArr[i8] = jArr[i8] | (1 << (i7 & 63));
    }

    public final int c() {
        int length = this.f9255d.length;
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            int i9 = i8 * 64;
            long j7 = this.f9255d[i7];
            while (j7 != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j7);
                j7 |= 1 << iNumberOfTrailingZeros;
                int i10 = iNumberOfTrailingZeros + i9;
                if (((Boolean) this.f9253b.invoke(this.f9252a, Integer.valueOf(i10))).booleanValue()) {
                    this.f9255d[i7] = j7;
                    return i10;
                }
            }
            this.f9255d[i7] = j7;
            i7 = i8;
        }
        return -1;
    }

    public final int d() {
        int iNumberOfTrailingZeros;
        int iF = this.f9252a.f();
        do {
            long j7 = this.f9254c;
            if (j7 == -1) {
                if (iF > 64) {
                    return c();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j7);
            this.f9254c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.f9253b.invoke(this.f9252a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }

    public final long[] e(int i7) {
        long[] jArr = new long[(i7 - 1) >>> 6];
        if ((i7 & 63) != 0) {
            jArr[AbstractC2108n.w(jArr)] = (-1) << i7;
        }
        return jArr;
    }
}
