package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.AbstractC1472q;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1431b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.api.a f16996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.d f16997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16998d;

    public C1431b(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.f16996b = aVar;
        this.f16997c = dVar;
        this.f16998d = str;
        this.f16995a = AbstractC1472q.c(aVar, dVar, str);
    }

    public static C1431b a(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        return new C1431b(aVar, dVar, str);
    }

    public final String b() {
        return this.f16996b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1431b)) {
            return false;
        }
        C1431b c1431b = (C1431b) obj;
        return AbstractC1472q.b(this.f16996b, c1431b.f16996b) && AbstractC1472q.b(this.f16997c, c1431b.f16997c) && AbstractC1472q.b(this.f16998d, c1431b.f16998d);
    }

    public final int hashCode() {
        return this.f16995a;
    }
}
