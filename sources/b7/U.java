package b7;

import java.util.Arrays;
import k6.AbstractC2106l;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public final class U {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f14540h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f14541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U f14546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public U f14547g;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public U() {
        this.f14541a = new byte[8192];
        this.f14545e = true;
        this.f14544d = false;
    }

    public final void a() {
        int i7;
        U u7 = this.f14547g;
        if (u7 == this) {
            throw new IllegalStateException("cannot compact");
        }
        kotlin.jvm.internal.r.d(u7);
        if (u7.f14545e) {
            int i8 = this.f14543c - this.f14542b;
            U u8 = this.f14547g;
            kotlin.jvm.internal.r.d(u8);
            int i9 = 8192 - u8.f14543c;
            U u9 = this.f14547g;
            kotlin.jvm.internal.r.d(u9);
            if (u9.f14544d) {
                i7 = 0;
            } else {
                U u10 = this.f14547g;
                kotlin.jvm.internal.r.d(u10);
                i7 = u10.f14542b;
            }
            if (i8 > i9 + i7) {
                return;
            }
            U u11 = this.f14547g;
            kotlin.jvm.internal.r.d(u11);
            g(u11, i8);
            b();
            V.b(this);
        }
    }

    public final U b() {
        U u7 = this.f14546f;
        if (u7 == this) {
            u7 = null;
        }
        U u8 = this.f14547g;
        kotlin.jvm.internal.r.d(u8);
        u8.f14546f = this.f14546f;
        U u9 = this.f14546f;
        kotlin.jvm.internal.r.d(u9);
        u9.f14547g = this.f14547g;
        this.f14546f = null;
        this.f14547g = null;
        return u7;
    }

    public final U c(U segment) {
        kotlin.jvm.internal.r.g(segment, "segment");
        segment.f14547g = this;
        segment.f14546f = this.f14546f;
        U u7 = this.f14546f;
        kotlin.jvm.internal.r.d(u7);
        u7.f14547g = segment;
        this.f14546f = segment;
        return segment;
    }

    public final U d() {
        this.f14544d = true;
        return new U(this.f14541a, this.f14542b, this.f14543c, true, false);
    }

    public final U e(int i7) {
        U uC;
        if (i7 <= 0 || i7 > this.f14543c - this.f14542b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i7 >= 1024) {
            uC = d();
        } else {
            uC = V.c();
            byte[] bArr = this.f14541a;
            byte[] bArr2 = uC.f14541a;
            int i8 = this.f14542b;
            AbstractC2106l.f(bArr, bArr2, 0, i8, i8 + i7, 2, null);
        }
        uC.f14543c = uC.f14542b + i7;
        this.f14542b += i7;
        U u7 = this.f14547g;
        kotlin.jvm.internal.r.d(u7);
        u7.c(uC);
        return uC;
    }

    public final U f() {
        byte[] bArr = this.f14541a;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.r.f(bArrCopyOf, "copyOf(this, size)");
        return new U(bArrCopyOf, this.f14542b, this.f14543c, false, true);
    }

    public final void g(U sink, int i7) {
        kotlin.jvm.internal.r.g(sink, "sink");
        if (!sink.f14545e) {
            throw new IllegalStateException("only owner can write");
        }
        int i8 = sink.f14543c;
        if (i8 + i7 > 8192) {
            if (sink.f14544d) {
                throw new IllegalArgumentException();
            }
            int i9 = sink.f14542b;
            if ((i8 + i7) - i9 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f14541a;
            AbstractC2106l.f(bArr, bArr, 0, i9, i8, 2, null);
            sink.f14543c -= sink.f14542b;
            sink.f14542b = 0;
        }
        byte[] bArr2 = this.f14541a;
        byte[] bArr3 = sink.f14541a;
        int i10 = sink.f14543c;
        int i11 = this.f14542b;
        AbstractC2106l.d(bArr2, bArr3, i10, i11, i11 + i7);
        sink.f14543c += i7;
        this.f14542b += i7;
    }

    public U(byte[] data, int i7, int i8, boolean z7, boolean z8) {
        kotlin.jvm.internal.r.g(data, "data");
        this.f14541a = data;
        this.f14542b = i7;
        this.f14543c = i8;
        this.f14544d = z7;
        this.f14545e = z8;
    }
}
