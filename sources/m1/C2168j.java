package m1;

/* JADX INFO: renamed from: m1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2168j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f22388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f22389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f22390c;

    public C2168j() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f22388a = cls;
        this.f22389b = cls2;
        this.f22390c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2168j c2168j = (C2168j) obj;
        return this.f22388a.equals(c2168j.f22388a) && this.f22389b.equals(c2168j.f22389b) && AbstractC2170l.c(this.f22390c, c2168j.f22390c);
    }

    public int hashCode() {
        int iHashCode = ((this.f22388a.hashCode() * 31) + this.f22389b.hashCode()) * 31;
        Class cls = this.f22390c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f22388a + ", second=" + this.f22389b + '}';
    }

    public C2168j(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
