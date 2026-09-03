package i4;

import l4.InterfaceC2146h;

/* JADX INFO: renamed from: i4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1882m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2146h f20647b;

    /* JADX INFO: renamed from: i4.m$a */
    public enum a {
        REMOVED,
        ADDED,
        MODIFIED,
        METADATA
    }

    public C1882m(a aVar, InterfaceC2146h interfaceC2146h) {
        this.f20646a = aVar;
        this.f20647b = interfaceC2146h;
    }

    public static C1882m a(a aVar, InterfaceC2146h interfaceC2146h) {
        return new C1882m(aVar, interfaceC2146h);
    }

    public InterfaceC2146h b() {
        return this.f20647b;
    }

    public a c() {
        return this.f20646a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1882m)) {
            return false;
        }
        C1882m c1882m = (C1882m) obj;
        return this.f20646a.equals(c1882m.f20646a) && this.f20647b.equals(c1882m.f20647b);
    }

    public int hashCode() {
        return ((((1891 + this.f20646a.hashCode()) * 31) + this.f20647b.getKey().hashCode()) * 31) + this.f20647b.a().hashCode();
    }

    public String toString() {
        return "DocumentViewChange(" + this.f20647b + com.amazon.a.a.o.b.f.f15615a + this.f20646a + ")";
    }
}
