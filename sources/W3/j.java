package W3;

import W3.h;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f9109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f9110d;

    public j(Object obj, Object obj2, h hVar, h hVar2) {
        this.f9107a = obj;
        this.f9108b = obj2;
        this.f9109c = hVar == null ? g.i() : hVar;
        this.f9110d = hVar2 == null ? g.i() : hVar2;
    }

    public static h.a p(h hVar) {
        return hVar.e() ? h.a.BLACK : h.a.RED;
    }

    @Override // W3.h
    public h a() {
        return this.f9109c;
    }

    @Override // W3.h
    public h b(Object obj, Object obj2, Comparator comparator) {
        int iCompare = comparator.compare(obj, this.f9107a);
        return (iCompare < 0 ? k(null, null, this.f9109c.b(obj, obj2, comparator), null) : iCompare == 0 ? k(obj, obj2, null, null) : k(null, null, null, this.f9110d.b(obj, obj2, comparator))).l();
    }

    @Override // W3.h
    public h c(Object obj, Comparator comparator) {
        j jVarK;
        if (comparator.compare(obj, this.f9107a) < 0) {
            j jVarN = (this.f9109c.isEmpty() || this.f9109c.e() || ((j) this.f9109c).f9109c.e()) ? this : n();
            jVarK = jVarN.k(null, null, jVarN.f9109c.c(obj, comparator), null);
        } else {
            j jVarS = this.f9109c.e() ? s() : this;
            if (!jVarS.f9110d.isEmpty() && !jVarS.f9110d.e() && !((j) jVarS.f9110d).f9109c.e()) {
                jVarS = jVarS.o();
            }
            if (comparator.compare(obj, jVarS.f9107a) == 0) {
                if (jVarS.f9110d.isEmpty()) {
                    return g.i();
                }
                h hVarG = jVarS.f9110d.g();
                jVarS = jVarS.k(hVarG.getKey(), hVarG.getValue(), null, ((j) jVarS.f9110d).q());
            }
            jVarK = jVarS.k(null, null, null, jVarS.f9110d.c(obj, comparator));
        }
        return jVarK.l();
    }

    @Override // W3.h
    public h f() {
        return this.f9110d;
    }

    @Override // W3.h
    public h g() {
        return this.f9109c.isEmpty() ? this : this.f9109c.g();
    }

    @Override // W3.h
    public Object getKey() {
        return this.f9107a;
    }

    @Override // W3.h
    public Object getValue() {
        return this.f9108b;
    }

    @Override // W3.h
    public h h() {
        return this.f9110d.isEmpty() ? this : this.f9110d.h();
    }

    public final j i() {
        h hVar = this.f9109c;
        h hVarD = hVar.d(null, null, p(hVar), null, null);
        h hVar2 = this.f9110d;
        return d(null, null, p(this), hVarD, hVar2.d(null, null, p(hVar2), null, null));
    }

    @Override // W3.h
    public boolean isEmpty() {
        return false;
    }

    @Override // W3.h
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public j d(Object obj, Object obj2, h.a aVar, h hVar, h hVar2) {
        if (obj == null) {
            obj = this.f9107a;
        }
        if (obj2 == null) {
            obj2 = this.f9108b;
        }
        if (hVar == null) {
            hVar = this.f9109c;
        }
        if (hVar2 == null) {
            hVar2 = this.f9110d;
        }
        return aVar == h.a.RED ? new i(obj, obj2, hVar, hVar2) : new f(obj, obj2, hVar, hVar2);
    }

    public abstract j k(Object obj, Object obj2, h hVar, h hVar2);

    public final j l() {
        j jVarR = (!this.f9110d.e() || this.f9109c.e()) ? this : r();
        if (jVarR.f9109c.e() && ((j) jVarR.f9109c).f9109c.e()) {
            jVarR = jVarR.s();
        }
        return (jVarR.f9109c.e() && jVarR.f9110d.e()) ? jVarR.i() : jVarR;
    }

    public abstract h.a m();

    public final j n() {
        j jVarI = i();
        return jVarI.f().a().e() ? jVarI.k(null, null, null, ((j) jVarI.f()).s()).r().i() : jVarI;
    }

    public final j o() {
        j jVarI = i();
        return jVarI.a().a().e() ? jVarI.s().i() : jVarI;
    }

    public final h q() {
        if (this.f9109c.isEmpty()) {
            return g.i();
        }
        j jVarN = (a().e() || a().a().e()) ? this : n();
        return jVarN.k(null, null, ((j) jVarN.f9109c).q(), null).l();
    }

    public final j r() {
        return (j) this.f9110d.d(null, null, m(), d(null, null, h.a.RED, null, ((j) this.f9110d).f9109c), null);
    }

    public final j s() {
        return (j) this.f9109c.d(null, null, m(), null, d(null, null, h.a.RED, ((j) this.f9109c).f9110d, null));
    }

    public void t(h hVar) {
        this.f9109c = hVar;
    }
}
