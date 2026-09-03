package c;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f14699b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f14700c;

    public p(boolean z7) {
        this.f14698a = z7;
    }

    public final void a(c cancellable) {
        kotlin.jvm.internal.r.g(cancellable, "cancellable");
        this.f14699b.add(cancellable);
    }

    public final Function0 b() {
        return this.f14700c;
    }

    public abstract void d();

    public void e(C1394b backEvent) {
        kotlin.jvm.internal.r.g(backEvent, "backEvent");
    }

    public void f(C1394b backEvent) {
        kotlin.jvm.internal.r.g(backEvent, "backEvent");
    }

    public final boolean g() {
        return this.f14698a;
    }

    public final void h() {
        Iterator it = this.f14699b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).cancel();
        }
    }

    public final void i(c cancellable) {
        kotlin.jvm.internal.r.g(cancellable, "cancellable");
        this.f14699b.remove(cancellable);
    }

    public final void j(boolean z7) {
        this.f14698a = z7;
        Function0 function0 = this.f14700c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void k(Function0 function0) {
        this.f14700c = function0;
    }

    public void c() {
    }
}
