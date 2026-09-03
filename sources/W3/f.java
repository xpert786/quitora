package W3;

import W3.h;

/* JADX INFO: loaded from: classes.dex */
public class f extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9102e;

    public f(Object obj, Object obj2, h hVar, h hVar2) {
        super(obj, obj2, hVar, hVar2);
        this.f9102e = -1;
    }

    @Override // W3.h
    public boolean e() {
        return false;
    }

    @Override // W3.j
    public j k(Object obj, Object obj2, h hVar, h hVar2) {
        if (obj == null) {
            obj = getKey();
        }
        if (obj2 == null) {
            obj2 = getValue();
        }
        if (hVar == null) {
            hVar = a();
        }
        if (hVar2 == null) {
            hVar2 = f();
        }
        return new f(obj, obj2, hVar, hVar2);
    }

    @Override // W3.j
    public h.a m() {
        return h.a.BLACK;
    }

    @Override // W3.h
    public int size() {
        if (this.f9102e == -1) {
            this.f9102e = a().size() + 1 + f().size();
        }
        return this.f9102e;
    }

    @Override // W3.j
    public void t(h hVar) {
        if (this.f9102e != -1) {
            throw new IllegalStateException("Can't set left after using size");
        }
        super.t(hVar);
    }
}
