package f1;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import m1.AbstractC2170l;

/* JADX INFO: renamed from: f1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1698a implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f19108a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19110c;

    @Override // f1.l
    public void a(n nVar) {
        this.f19108a.add(nVar);
        if (this.f19110c) {
            nVar.d();
        } else if (this.f19109b) {
            nVar.b();
        } else {
            nVar.f();
        }
    }

    public void b() {
        this.f19110c = true;
        Iterator it = AbstractC2170l.i(this.f19108a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).d();
        }
    }

    @Override // f1.l
    public void c(n nVar) {
        this.f19108a.remove(nVar);
    }

    public void d() {
        this.f19109b = true;
        Iterator it = AbstractC2170l.i(this.f19108a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).b();
        }
    }

    public void e() {
        this.f19109b = false;
        Iterator it = AbstractC2170l.i(this.f19108a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).f();
        }
    }
}
