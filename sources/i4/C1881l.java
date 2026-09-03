package i4;

import l4.C2144f;

/* JADX INFO: renamed from: i4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1881l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2144f f20635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20638d;

    public C1881l(C2144f c2144f, String str, String str2, boolean z7) {
        this.f20635a = c2144f;
        this.f20636b = str;
        this.f20637c = str2;
        this.f20638d = z7;
    }

    public C2144f a() {
        return this.f20635a;
    }

    public String b() {
        return this.f20637c;
    }

    public String c() {
        return this.f20636b;
    }

    public boolean d() {
        return this.f20638d;
    }

    public String toString() {
        return "DatabaseInfo(databaseId:" + this.f20635a + " host:" + this.f20637c + ")";
    }
}
