package W0;

import W0.m;
import com.bumptech.glide.h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f8930e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f8931f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.c f8935d;

    public static class a implements m {
        @Override // W0.m
        public boolean a(Object obj) {
            return false;
        }

        @Override // W0.m
        public m.a b(Object obj, int i7, int i8, Q0.h hVar) {
            return null;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f8937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final n f8938c;

        public b(Class cls, Class cls2, n nVar) {
            this.f8936a = cls;
            this.f8937b = cls2;
            this.f8938c = nVar;
        }

        public boolean a(Class cls) {
            return this.f8936a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f8937b.isAssignableFrom(cls2);
        }
    }

    public static class c {
        public p a(List list, J.c cVar) {
            return new p(list, cVar);
        }
    }

    public q(J.c cVar) {
        this(cVar, f8930e);
    }

    public static m f() {
        return f8931f;
    }

    public final void a(Class cls, Class cls2, n nVar, boolean z7) {
        b bVar = new b(cls, cls2, nVar);
        List list = this.f8932a;
        list.add(z7 ? list.size() : 0, bVar);
    }

    public synchronized void b(Class cls, Class cls2, n nVar) {
        a(cls, cls2, nVar, true);
    }

    public final m c(b bVar) {
        return (m) AbstractC2169k.d(bVar.f8938c.a(this));
    }

    public synchronized m d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z7 = false;
            for (b bVar : this.f8932a) {
                if (this.f8934c.contains(bVar)) {
                    z7 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f8934c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f8934c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f8933b.a(arrayList, this.f8935d);
            }
            if (arrayList.size() == 1) {
                return (m) arrayList.get(0);
            }
            if (!z7) {
                throw new h.c(cls, cls2);
            }
            return f();
        } catch (Throwable th) {
            this.f8934c.clear();
            throw th;
        }
    }

    public synchronized List e(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f8932a) {
                if (!this.f8934c.contains(bVar) && bVar.a(cls)) {
                    this.f8934c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f8934c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    public synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f8932a) {
            if (!arrayList.contains(bVar.f8937b) && bVar.a(cls)) {
                arrayList.add(bVar.f8937b);
            }
        }
        return arrayList;
    }

    public q(J.c cVar, c cVar2) {
        this.f8932a = new ArrayList();
        this.f8934c = new HashSet();
        this.f8935d = cVar;
        this.f8933b = cVar2;
    }
}
