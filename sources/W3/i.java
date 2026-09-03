package W3;

import W3.h;

/* JADX INFO: loaded from: classes.dex */
public class i extends j {
    public i(Object obj, Object obj2) {
        super(obj, obj2, g.i(), g.i());
    }

    @Override // W3.h
    public boolean e() {
        return true;
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
        return new i(obj, obj2, hVar, hVar2);
    }

    @Override // W3.j
    public h.a m() {
        return h.a.RED;
    }

    @Override // W3.h
    public int size() {
        return a().size() + 1 + f().size();
    }

    public i(Object obj, Object obj2, h hVar, h hVar2) {
        super(obj, obj2, hVar, hVar2);
    }
}
