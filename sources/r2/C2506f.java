package r2;

import f2.C1707a;

/* JADX INFO: renamed from: r2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2506f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1707a[] f25588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f25589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25592e;

    public C2506f(String str, String str2, long j7, long[] jArr, C1707a[] c1707aArr) {
        this.f25590c = str;
        this.f25591d = str2;
        this.f25592e = j7;
        this.f25589b = jArr;
        this.f25588a = c1707aArr;
    }

    public String a() {
        return this.f25590c + "/" + this.f25591d;
    }
}
