package Q0;

import java.security.MessageDigest;
import m1.C2160b;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2668a f6677b = new C2160b();

    public static void f(g gVar, Object obj, MessageDigest messageDigest) {
        gVar.g(obj, messageDigest);
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        for (int i7 = 0; i7 < this.f6677b.size(); i7++) {
            f((g) this.f6677b.j(i7), this.f6677b.n(i7), messageDigest);
        }
    }

    public Object c(g gVar) {
        return this.f6677b.containsKey(gVar) ? this.f6677b.get(gVar) : gVar.c();
    }

    public void d(h hVar) {
        this.f6677b.k(hVar.f6677b);
    }

    public h e(g gVar, Object obj) {
        this.f6677b.put(gVar, obj);
        return this;
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f6677b.equals(((h) obj).f6677b);
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        return this.f6677b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f6677b + '}';
    }
}
