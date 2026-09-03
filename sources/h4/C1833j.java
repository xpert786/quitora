package h4;

import l4.v;

/* JADX INFO: renamed from: h4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1833j implements InterfaceC1826c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1832i f20308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f20309c;

    public C1833j(String str, C1832i c1832i, v vVar) {
        this.f20307a = str;
        this.f20308b = c1832i;
        this.f20309c = vVar;
    }

    public C1832i a() {
        return this.f20308b;
    }

    public String b() {
        return this.f20307a;
    }

    public v c() {
        return this.f20309c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C1833j c1833j = (C1833j) obj;
        if (this.f20307a.equals(c1833j.f20307a) && this.f20308b.equals(c1833j.f20308b)) {
            return this.f20309c.equals(c1833j.f20309c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f20307a.hashCode() * 31) + this.f20308b.hashCode()) * 31) + this.f20309c.hashCode();
    }
}
