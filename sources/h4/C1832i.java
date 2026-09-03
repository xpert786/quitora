package h4;

import i4.c0;
import i4.h0;

/* JADX INFO: renamed from: h4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1832i implements InterfaceC1826c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f20305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0.a f20306b;

    public C1832i(h0 h0Var, c0.a aVar) {
        this.f20305a = h0Var;
        this.f20306b = aVar;
    }

    public c0.a a() {
        return this.f20306b;
    }

    public h0 b() {
        return this.f20305a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C1832i c1832i = (C1832i) obj;
            if (this.f20305a.equals(c1832i.f20305a) && this.f20306b == c1832i.f20306b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f20305a.hashCode() * 31) + this.f20306b.hashCode();
    }
}
