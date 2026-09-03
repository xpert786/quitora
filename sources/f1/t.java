package f1;

import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f19140a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19141b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19142c;

    public boolean a(i1.c cVar) {
        boolean z7 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = this.f19140a.remove(cVar);
        if (!this.f19141b.remove(cVar) && !zRemove) {
            z7 = false;
        }
        if (z7) {
            cVar.clear();
        }
        return z7;
    }

    public void b() {
        Iterator it = AbstractC2170l.i(this.f19140a).iterator();
        while (it.hasNext()) {
            a((i1.c) it.next());
        }
        this.f19141b.clear();
    }

    public void c() {
        this.f19142c = true;
        for (i1.c cVar : AbstractC2170l.i(this.f19140a)) {
            if (cVar.isRunning() || cVar.l()) {
                cVar.clear();
                this.f19141b.add(cVar);
            }
        }
    }

    public void d() {
        this.f19142c = true;
        for (i1.c cVar : AbstractC2170l.i(this.f19140a)) {
            if (cVar.isRunning()) {
                cVar.j();
                this.f19141b.add(cVar);
            }
        }
    }

    public void e() {
        for (i1.c cVar : AbstractC2170l.i(this.f19140a)) {
            if (!cVar.l() && !cVar.g()) {
                cVar.clear();
                if (this.f19142c) {
                    this.f19141b.add(cVar);
                } else {
                    cVar.i();
                }
            }
        }
    }

    public void f() {
        this.f19142c = false;
        for (i1.c cVar : AbstractC2170l.i(this.f19140a)) {
            if (!cVar.l() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        this.f19141b.clear();
    }

    public void g(i1.c cVar) {
        this.f19140a.add(cVar);
        if (!this.f19142c) {
            cVar.i();
            return;
        }
        cVar.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f19141b.add(cVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f19140a.size() + ", isPaused=" + this.f19142c + "}";
    }
}
