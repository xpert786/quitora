package u3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2700F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f27007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f27008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f27009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f27010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f27011k;

    public C2700F(String str, String str2, long j7, long j8, long j9, long j10, long j11, Long l7, Long l8, Long l9, Boolean bool) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        AbstractC1473s.a(j7 >= 0);
        AbstractC1473s.a(j8 >= 0);
        AbstractC1473s.a(j9 >= 0);
        AbstractC1473s.a(j11 >= 0);
        this.f27001a = str;
        this.f27002b = str2;
        this.f27003c = j7;
        this.f27004d = j8;
        this.f27005e = j9;
        this.f27006f = j10;
        this.f27007g = j11;
        this.f27008h = l7;
        this.f27009i = l8;
        this.f27010j = l9;
        this.f27011k = bool;
    }

    public final C2700F a(Long l7, Long l8, Boolean bool) {
        return new C2700F(this.f27001a, this.f27002b, this.f27003c, this.f27004d, this.f27005e, this.f27006f, this.f27007g, this.f27008h, l7, l8, bool);
    }

    public final C2700F b(long j7, long j8) {
        return new C2700F(this.f27001a, this.f27002b, this.f27003c, this.f27004d, this.f27005e, this.f27006f, j7, Long.valueOf(j8), this.f27009i, this.f27010j, this.f27011k);
    }

    public final C2700F c(long j7) {
        return new C2700F(this.f27001a, this.f27002b, this.f27003c, this.f27004d, this.f27005e, j7, this.f27007g, this.f27008h, this.f27009i, this.f27010j, this.f27011k);
    }
}
