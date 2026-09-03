package m4;

import l4.r;
import l4.v;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f22428c = new m(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f22429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f22430b;

    public m(v vVar, Boolean bool) {
        AbstractC2419b.d(vVar == null || bool == null, "Precondition can specify \"exists\" or \"updateTime\" but not both", new Object[0]);
        this.f22429a = vVar;
        this.f22430b = bool;
    }

    public static m a(boolean z7) {
        return new m(null, Boolean.valueOf(z7));
    }

    public static m f(v vVar) {
        return new m(vVar, null);
    }

    public Boolean b() {
        return this.f22430b;
    }

    public v c() {
        return this.f22429a;
    }

    public boolean d() {
        return this.f22429a == null && this.f22430b == null;
    }

    public boolean e(r rVar) {
        if (this.f22429a != null) {
            return rVar.c() && rVar.l().equals(this.f22429a);
        }
        Boolean bool = this.f22430b;
        if (bool != null) {
            return bool.booleanValue() == rVar.c();
        }
        AbstractC2419b.d(d(), "Precondition should be empty", new Object[0]);
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            v vVar = this.f22429a;
            if (vVar == null ? mVar.f22429a != null : !vVar.equals(mVar.f22429a)) {
                return false;
            }
            Boolean bool = this.f22430b;
            Boolean bool2 = mVar.f22430b;
            if (bool != null) {
                return bool.equals(bool2);
            }
            if (bool2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        v vVar = this.f22429a;
        int iHashCode = (vVar != null ? vVar.hashCode() : 0) * 31;
        Boolean bool = this.f22430b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        if (d()) {
            return "Precondition{<none>}";
        }
        if (this.f22429a != null) {
            return "Precondition{updateTime=" + this.f22429a + "}";
        }
        if (this.f22430b == null) {
            throw AbstractC2419b.a("Invalid Precondition", new Object[0]);
        }
        return "Precondition{exists=" + this.f22430b + "}";
    }
}
