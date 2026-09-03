package G1;

import H1.InterfaceC0559d;
import I1.b;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f1504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0559d f1505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f1506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I1.b f1507d;

    public v(Executor executor, InterfaceC0559d interfaceC0559d, x xVar, I1.b bVar) {
        this.f1504a = executor;
        this.f1505b = interfaceC0559d;
        this.f1506c = xVar;
        this.f1507d = bVar;
    }

    public static /* synthetic */ Object a(v vVar) {
        Iterator it = vVar.f1505b.C().iterator();
        while (it.hasNext()) {
            vVar.f1506c.a((z1.o) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f1504a.execute(new Runnable() { // from class: G1.t
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f1502a;
                vVar.f1507d.h(new b.a() { // from class: G1.u
                    @Override // I1.b.a
                    public final Object h() {
                        return v.a(vVar);
                    }
                });
            }
        });
    }
}
