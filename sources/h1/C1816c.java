package h1;

import S0.i;
import S0.t;
import e1.g;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import m1.C2168j;
import u.C2668a;

/* JADX INFO: renamed from: h1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1816c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f20251c = new t(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new g(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2668a f20252a = new C2668a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f20253b = new AtomicReference();

    public t a(Class cls, Class cls2, Class cls3) {
        t tVar;
        C2168j c2168jB = b(cls, cls2, cls3);
        synchronized (this.f20252a) {
            tVar = (t) this.f20252a.get(c2168jB);
        }
        this.f20253b.set(c2168jB);
        return tVar;
    }

    public final C2168j b(Class cls, Class cls2, Class cls3) {
        C2168j c2168j = (C2168j) this.f20253b.getAndSet(null);
        if (c2168j == null) {
            c2168j = new C2168j();
        }
        c2168j.a(cls, cls2, cls3);
        return c2168j;
    }

    public boolean c(t tVar) {
        return f20251c.equals(tVar);
    }

    public void d(Class cls, Class cls2, Class cls3, t tVar) {
        synchronized (this.f20252a) {
            C2668a c2668a = this.f20252a;
            C2168j c2168j = new C2168j(cls, cls2, cls3);
            if (tVar == null) {
                tVar = f20251c;
            }
            c2668a.put(c2168j, tVar);
        }
    }
}
