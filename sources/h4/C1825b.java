package h4;

import l4.k;
import l4.r;

/* JADX INFO: renamed from: h4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1825b implements InterfaceC1826c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f20279a;

    public C1825b(r rVar) {
        this.f20279a = rVar;
    }

    public r a() {
        return this.f20279a;
    }

    public k b() {
        return this.f20279a.getKey();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f20279a.equals(((C1825b) obj).f20279a);
    }

    public int hashCode() {
        return this.f20279a.hashCode();
    }
}
