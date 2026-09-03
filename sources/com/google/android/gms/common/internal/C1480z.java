package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1480z implements a.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1480z f17238b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17239a;

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.z$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17240a;

        public /* synthetic */ a(C c8) {
        }

        public C1480z a() {
            return new C1480z(this.f17240a, null);
        }

        public a b(String str) {
            this.f17240a = str;
            return this;
        }
    }

    public /* synthetic */ C1480z(String str, D d8) {
        this.f17239a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f17239a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1480z) {
            return AbstractC1472q.b(this.f17239a, ((C1480z) obj).f17239a);
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC1472q.c(this.f17239a);
    }
}
