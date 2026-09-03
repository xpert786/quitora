package h1;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import m1.C2168j;
import u.C2668a;

/* JADX INFO: renamed from: h1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1817d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f20254a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2668a f20255b = new C2668a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        C2168j c2168j = (C2168j) this.f20254a.getAndSet(null);
        if (c2168j == null) {
            c2168j = new C2168j(cls, cls2, cls3);
        } else {
            c2168j.a(cls, cls2, cls3);
        }
        synchronized (this.f20255b) {
            list = (List) this.f20255b.get(c2168j);
        }
        this.f20254a.set(c2168j);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f20255b) {
            this.f20255b.put(new C2168j(cls, cls2, cls3), list);
        }
    }
}
