package h4;

import java.util.List;
import l4.k;
import l4.v;

/* JADX INFO: renamed from: h4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1831h implements InterfaceC1826c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f20301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f20302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20304d;

    public C1831h(k kVar, v vVar, boolean z7, List list) {
        this.f20301a = kVar;
        this.f20302b = vVar;
        this.f20303c = z7;
        this.f20304d = list;
    }

    public boolean a() {
        return this.f20303c;
    }

    public k b() {
        return this.f20301a;
    }

    public List c() {
        return this.f20304d;
    }

    public v d() {
        return this.f20302b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1831h c1831h = (C1831h) obj;
        if (this.f20303c == c1831h.f20303c && this.f20301a.equals(c1831h.f20301a) && this.f20302b.equals(c1831h.f20302b)) {
            return this.f20304d.equals(c1831h.f20304d);
        }
        return false;
    }

    public int hashCode() {
        return (((((this.f20301a.hashCode() * 31) + this.f20302b.hashCode()) * 31) + (this.f20303c ? 1 : 0)) * 31) + this.f20304d.hashCode();
    }
}
