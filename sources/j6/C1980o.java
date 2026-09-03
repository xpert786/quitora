package j6;

import java.io.Serializable;

/* JADX INFO: renamed from: j6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1980o implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21628b;

    public C1980o(Object obj, Object obj2) {
        this.f21627a = obj;
        this.f21628b = obj2;
    }

    public final Object a() {
        return this.f21627a;
    }

    public final Object b() {
        return this.f21628b;
    }

    public final Object c() {
        return this.f21627a;
    }

    public final Object d() {
        return this.f21628b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1980o)) {
            return false;
        }
        C1980o c1980o = (C1980o) obj;
        return kotlin.jvm.internal.r.c(this.f21627a, c1980o.f21627a) && kotlin.jvm.internal.r.c(this.f21628b, c1980o.f21628b);
    }

    public int hashCode() {
        Object obj = this.f21627a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f21628b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f21627a + ", " + this.f21628b + ')';
    }
}
