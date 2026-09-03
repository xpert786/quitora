package B5;

import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5.a f284d;

    public enum a {
        DETACHED,
        RESUMED,
        INACTIVE,
        HIDDEN,
        PAUSED
    }

    public g(C2660a c2660a) {
        this(new C5.a(c2660a, "flutter/lifecycle", C5.q.f954b));
    }

    public void a() {
        g(this.f281a, true);
    }

    public void b() {
        g(a.DETACHED, this.f283c);
    }

    public void c() {
        g(a.INACTIVE, this.f283c);
    }

    public void d() {
        g(a.PAUSED, this.f283c);
    }

    public void e() {
        g(a.RESUMED, this.f283c);
    }

    public void f() {
        g(this.f281a, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(B5.g.a r3, boolean r4) {
        /*
            r2 = this;
            B5.g$a r0 = r2.f281a
            if (r0 != r3) goto L9
            boolean r1 = r2.f283c
            if (r4 != r1) goto L9
            goto L35
        L9:
            if (r3 != 0) goto L10
            if (r0 != 0) goto L10
            r2.f283c = r4
            return
        L10:
            int r0 = r3.ordinal()
            if (r0 == 0) goto L2c
            r1 = 1
            if (r0 == r1) goto L24
            r1 = 2
            if (r0 == r1) goto L2c
            r1 = 3
            if (r0 == r1) goto L2c
            r1 = 4
            if (r0 == r1) goto L2c
            r0 = 0
            goto L2d
        L24:
            if (r4 == 0) goto L29
            B5.g$a r0 = B5.g.a.RESUMED
            goto L2d
        L29:
            B5.g$a r0 = B5.g.a.INACTIVE
            goto L2d
        L2c:
            r0 = r3
        L2d:
            r2.f281a = r3
            r2.f283c = r4
            B5.g$a r3 = r2.f282b
            if (r0 != r3) goto L36
        L35:
            return
        L36:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "AppLifecycleState."
            r3.append(r4)
            java.lang.String r4 = r0.name()
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r1)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "Sending "
            r4.append(r1)
            r4.append(r3)
            java.lang.String r1 = " message."
            r4.append(r1)
            java.lang.String r4 = r4.toString()
            java.lang.String r1 = "LifecycleChannel"
            q5.b.f(r1, r4)
            C5.a r4 = r2.f284d
            r4.c(r3)
            r2.f282b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: B5.g.g(B5.g$a, boolean):void");
    }

    public g(C5.a aVar) {
        this.f281a = null;
        this.f282b = null;
        this.f283c = true;
        this.f284d = aVar;
    }
}
