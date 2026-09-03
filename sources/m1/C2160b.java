package m1;

import u.C2668a;
import u.C2674g;

/* JADX INFO: renamed from: m1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2160b extends C2668a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22370i;

    @Override // u.C2674g, java.util.Map
    public void clear() {
        this.f22370i = 0;
        super.clear();
    }

    @Override // u.C2674g, java.util.Map
    public int hashCode() {
        if (this.f22370i == 0) {
            this.f22370i = super.hashCode();
        }
        return this.f22370i;
    }

    @Override // u.C2674g
    public void k(C2674g c2674g) {
        this.f22370i = 0;
        super.k(c2674g);
    }

    @Override // u.C2674g
    public Object l(int i7) {
        this.f22370i = 0;
        return super.l(i7);
    }

    @Override // u.C2674g
    public Object m(int i7, Object obj) {
        this.f22370i = 0;
        return super.m(i7, obj);
    }

    @Override // u.C2674g, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f22370i = 0;
        return super.put(obj, obj2);
    }
}
