package l4;

import java.util.List;
import l4.p;

/* JADX INFO: renamed from: l4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2139a extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f22189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p.b f22190f;

    public C2139a(int i7, String str, List list, p.b bVar) {
        this.f22187c = i7;
        if (str == null) {
            throw new NullPointerException("Null collectionGroup");
        }
        this.f22188d = str;
        if (list == null) {
            throw new NullPointerException("Null segments");
        }
        this.f22189e = list;
        if (bVar == null) {
            throw new NullPointerException("Null indexState");
        }
        this.f22190f = bVar;
    }

    @Override // l4.p
    public String d() {
        return this.f22188d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f22187c == pVar.f() && this.f22188d.equals(pVar.d()) && this.f22189e.equals(pVar.h()) && this.f22190f.equals(pVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // l4.p
    public int f() {
        return this.f22187c;
    }

    @Override // l4.p
    public p.b g() {
        return this.f22190f;
    }

    @Override // l4.p
    public List h() {
        return this.f22189e;
    }

    public int hashCode() {
        return ((((((this.f22187c ^ 1000003) * 1000003) ^ this.f22188d.hashCode()) * 1000003) ^ this.f22189e.hashCode()) * 1000003) ^ this.f22190f.hashCode();
    }

    public String toString() {
        return "FieldIndex{indexId=" + this.f22187c + ", collectionGroup=" + this.f22188d + ", segments=" + this.f22189e + ", indexState=" + this.f22190f + "}";
    }
}
