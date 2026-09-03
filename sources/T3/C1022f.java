package T3;

import S3.AbstractC1001w;

/* JADX INFO: renamed from: T3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1022f extends AbstractC1001w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7858c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7859d = false;

    @Override // S3.AbstractC1001w
    public final void a(boolean z7) {
        this.f7859d = z7;
    }

    @Override // S3.AbstractC1001w
    public final void b(boolean z7) {
        this.f7858c = z7;
    }

    @Override // S3.AbstractC1001w
    public final void c(String str, String str2) {
        this.f7856a = str;
        this.f7857b = str2;
    }

    public final String d() {
        return this.f7856a;
    }

    public final String e() {
        return this.f7857b;
    }

    public final boolean f() {
        return this.f7859d;
    }

    public final boolean g() {
        return (this.f7856a == null || this.f7857b == null) ? false : true;
    }

    public final boolean h() {
        return this.f7858c;
    }
}
