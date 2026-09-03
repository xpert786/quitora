package S0;

import S0.h;
import W0.m;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7084a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7085b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.d f7086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f7090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h.e f7091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Q0.h f7092i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f7093j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f7094k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7095l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7096m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Q0.f f7097n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.g f7098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f7099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7101r;

    public void a() {
        this.f7086c = null;
        this.f7087d = null;
        this.f7097n = null;
        this.f7090g = null;
        this.f7094k = null;
        this.f7092i = null;
        this.f7098o = null;
        this.f7093j = null;
        this.f7099p = null;
        this.f7084a.clear();
        this.f7095l = false;
        this.f7085b.clear();
        this.f7096m = false;
    }

    public T0.b b() {
        return this.f7086c.a();
    }

    public List c() {
        if (!this.f7096m) {
            this.f7096m = true;
            this.f7085b.clear();
            List listG = g();
            int size = listG.size();
            for (int i7 = 0; i7 < size; i7++) {
                m.a aVar = (m.a) listG.get(i7);
                if (!this.f7085b.contains(aVar.f8914a)) {
                    this.f7085b.add(aVar.f8914a);
                }
                for (int i8 = 0; i8 < aVar.f8915b.size(); i8++) {
                    if (!this.f7085b.contains(aVar.f8915b.get(i8))) {
                        this.f7085b.add(aVar.f8915b.get(i8));
                    }
                }
            }
        }
        return this.f7085b;
    }

    public U0.a d() {
        return this.f7091h.a();
    }

    public j e() {
        return this.f7099p;
    }

    public int f() {
        return this.f7089f;
    }

    public List g() {
        if (!this.f7095l) {
            this.f7095l = true;
            this.f7084a.clear();
            List listI = this.f7086c.h().i(this.f7087d);
            int size = listI.size();
            for (int i7 = 0; i7 < size; i7++) {
                m.a aVarB = ((W0.m) listI.get(i7)).b(this.f7087d, this.f7088e, this.f7089f, this.f7092i);
                if (aVarB != null) {
                    this.f7084a.add(aVarB);
                }
            }
        }
        return this.f7084a;
    }

    public t h(Class cls) {
        return this.f7086c.h().h(cls, this.f7090g, this.f7094k);
    }

    public Class i() {
        return this.f7087d.getClass();
    }

    public List j(File file) {
        return this.f7086c.h().i(file);
    }

    public Q0.h k() {
        return this.f7092i;
    }

    public com.bumptech.glide.g l() {
        return this.f7098o;
    }

    public List m() {
        return this.f7086c.h().j(this.f7087d.getClass(), this.f7090g, this.f7094k);
    }

    public Q0.k n(v vVar) {
        return this.f7086c.h().k(vVar);
    }

    public com.bumptech.glide.load.data.e o(Object obj) {
        return this.f7086c.h().l(obj);
    }

    public Q0.f p() {
        return this.f7097n;
    }

    public Q0.d q(Object obj) {
        return this.f7086c.h().m(obj);
    }

    public Class r() {
        return this.f7094k;
    }

    public Q0.l s(Class cls) {
        Q0.l lVar = (Q0.l) this.f7093j.get(cls);
        if (lVar == null) {
            Iterator it = this.f7093j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (Q0.l) entry.getValue();
                    break;
                }
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (!this.f7093j.isEmpty() || !this.f7100q) {
            return Y0.n.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public int t() {
        return this.f7088e;
    }

    public boolean u(Class cls) {
        return h(cls) != null;
    }

    public void v(com.bumptech.glide.d dVar, Object obj, Q0.f fVar, int i7, int i8, j jVar, Class cls, Class cls2, com.bumptech.glide.g gVar, Q0.h hVar, Map map, boolean z7, boolean z8, h.e eVar) {
        this.f7086c = dVar;
        this.f7087d = obj;
        this.f7097n = fVar;
        this.f7088e = i7;
        this.f7089f = i8;
        this.f7099p = jVar;
        this.f7090g = cls;
        this.f7091h = eVar;
        this.f7094k = cls2;
        this.f7098o = gVar;
        this.f7092i = hVar;
        this.f7093j = map;
        this.f7100q = z7;
        this.f7101r = z8;
    }

    public boolean w(v vVar) {
        return this.f7086c.h().n(vVar);
    }

    public boolean x() {
        return this.f7101r;
    }

    public boolean y(Q0.f fVar) {
        List listG = g();
        int size = listG.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((m.a) listG.get(i7)).f8914a.equals(fVar)) {
                return true;
            }
        }
        return false;
    }
}
