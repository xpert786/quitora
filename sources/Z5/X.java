package Z5;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10981a = Collections.newSetFromMap(new IdentityHashMap());

    public final boolean a(Object... objArr) {
        for (Object obj : objArr) {
            if (this.f10981a.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract void b();

    public abstract void c();

    public final boolean d() {
        return !this.f10981a.isEmpty();
    }

    public final void e(Object obj, boolean z7) {
        int size = this.f10981a.size();
        if (z7) {
            this.f10981a.add(obj);
            if (size == 0) {
                b();
                return;
            }
            return;
        }
        if (this.f10981a.remove(obj) && size == 1) {
            c();
        }
    }
}
