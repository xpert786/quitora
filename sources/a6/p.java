package a6;

import Z5.V0;
import b7.C1372e;

/* JADX INFO: loaded from: classes3.dex */
public class p implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1372e f12279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12281c;

    public p(C1372e c1372e, int i7) {
        this.f12279a = c1372e;
        this.f12280b = i7;
    }

    public C1372e a() {
        return this.f12279a;
    }

    @Override // Z5.V0
    public void c(byte[] bArr, int i7, int i8) {
        this.f12279a.c(bArr, i7, i8);
        this.f12280b -= i8;
        this.f12281c += i8;
    }

    @Override // Z5.V0
    public int d() {
        return this.f12280b;
    }

    @Override // Z5.V0
    public int e() {
        return this.f12281c;
    }

    @Override // Z5.V0
    public void f(byte b8) {
        this.f12279a.y(b8);
        this.f12280b--;
        this.f12281c++;
    }

    @Override // Z5.V0
    public void release() {
    }
}
