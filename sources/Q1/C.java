package Q1;

import L2.AbstractC0788a;
import N1.AbstractC0915b;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6688a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6694g;

    public void a(B b8, B.a aVar) {
        if (this.f6690c > 0) {
            b8.c(this.f6691d, this.f6692e, this.f6693f, this.f6694g, aVar);
            this.f6690c = 0;
        }
    }

    public void b() {
        this.f6689b = false;
        this.f6690c = 0;
    }

    public void c(B b8, long j7, int i7, int i8, int i9, B.a aVar) {
        AbstractC0788a.h(this.f6694g <= i8 + i9, "TrueHD chunk samples must be contiguous in the sample queue.");
        if (this.f6689b) {
            int i10 = this.f6690c;
            int i11 = i10 + 1;
            this.f6690c = i11;
            if (i10 == 0) {
                this.f6691d = j7;
                this.f6692e = i7;
                this.f6693f = 0;
            }
            this.f6693f += i8;
            this.f6694g = i9;
            if (i11 >= 16) {
                a(b8, aVar);
            }
        }
    }

    public void d(l lVar) {
        if (this.f6689b) {
            return;
        }
        lVar.t(this.f6688a, 0, 10);
        lVar.p();
        if (AbstractC0915b.i(this.f6688a) == 0) {
            return;
        }
        this.f6689b = true;
    }
}
