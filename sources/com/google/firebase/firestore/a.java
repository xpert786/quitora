package com.google.firebase.firestore;

import f4.C1743t;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1743t f17570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17572c;

    public static class b extends a {
        public b(C1743t c1743t) {
            super(c1743t, "average");
        }
    }

    public static class c extends a {
        /* JADX WARN: Multi-variable type inference failed */
        public c() {
            super(null, "count");
        }
    }

    public static class d extends a {
        public d(C1743t c1743t) {
            super(c1743t, "sum");
        }
    }

    public static b a(String str) {
        return new b(C1743t.b(str));
    }

    public static c b() {
        return new c();
    }

    public static d f(String str) {
        return new d(C1743t.b(str));
    }

    public String c() {
        return this.f17572c;
    }

    public String d() {
        C1743t c1743t = this.f17570a;
        return c1743t == null ? "" : c1743t.toString();
    }

    public String e() {
        return this.f17571b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        C1743t c1743t = this.f17570a;
        return (c1743t == null || aVar.f17570a == null) ? c1743t == null && aVar.f17570a == null : this.f17571b.equals(aVar.e()) && d().equals(aVar.d());
    }

    public int hashCode() {
        return Objects.hash(e(), d());
    }

    public a(C1743t c1743t, String str) {
        String str2;
        this.f17570a = c1743t;
        this.f17571b = str;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (c1743t == null) {
            str2 = "";
        } else {
            str2 = "_" + c1743t;
        }
        sb.append(str2);
        this.f17572c = sb.toString();
    }
}
