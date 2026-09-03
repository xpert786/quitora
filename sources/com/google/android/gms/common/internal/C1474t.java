package com.google.android.gms.common.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1474t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C1474t f17213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1475u f17214c = new C1475u(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1475u f17215a;

    public static synchronized C1474t b() {
        try {
            if (f17213b == null) {
                f17213b = new C1474t();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f17213b;
    }

    public C1475u a() {
        return this.f17215a;
    }

    public final synchronized void c(C1475u c1475u) {
        if (c1475u == null) {
            this.f17215a = f17214c;
            return;
        }
        C1475u c1475u2 = this.f17215a;
        if (c1475u2 == null || c1475u2.L() < c1475u.L()) {
            this.f17215a = c1475u;
        }
    }
}
