package c2;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14884a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14885b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14886c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f14887d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14888e;

    public k() {
        this.f14888e = r0.length - 1;
    }

    public void a(int i7) {
        if (this.f14886c == this.f14887d.length) {
            c();
        }
        int i8 = (this.f14885b + 1) & this.f14888e;
        this.f14885b = i8;
        this.f14887d[i8] = i7;
        this.f14886c++;
    }

    public void b() {
        this.f14884a = 0;
        this.f14885b = -1;
        this.f14886c = 0;
    }

    public final void c() {
        int[] iArr = this.f14887d;
        int length = iArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        int[] iArr2 = new int[length];
        int length2 = iArr.length;
        int i7 = this.f14884a;
        int i8 = length2 - i7;
        System.arraycopy(iArr, i7, iArr2, 0, i8);
        System.arraycopy(this.f14887d, 0, iArr2, i8, i7);
        this.f14884a = 0;
        this.f14885b = this.f14886c - 1;
        this.f14887d = iArr2;
        this.f14888e = iArr2.length - 1;
    }

    public boolean d() {
        return this.f14886c == 0;
    }

    public int e() {
        int i7 = this.f14886c;
        if (i7 == 0) {
            throw new NoSuchElementException();
        }
        int[] iArr = this.f14887d;
        int i8 = this.f14884a;
        int i9 = iArr[i8];
        this.f14884a = (i8 + 1) & this.f14888e;
        this.f14886c = i7 - 1;
        return i9;
    }
}
