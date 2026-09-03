package F1;

import A1.m;
import G1.x;
import H1.InterfaceC0559d;
import I1.b;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import w1.k;
import z1.AbstractC3149i;
import z1.o;
import z1.t;

/* JADX INFO: loaded from: classes.dex */
public class c implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f1240f = Logger.getLogger(t.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f1241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f1242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A1.e f1243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0559d f1244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I1.b f1245e;

    public c(Executor executor, A1.e eVar, x xVar, InterfaceC0559d interfaceC0559d, I1.b bVar) {
        this.f1242b = executor;
        this.f1243c = eVar;
        this.f1241a = xVar;
        this.f1244d = interfaceC0559d;
        this.f1245e = bVar;
    }

    public static /* synthetic */ Object b(c cVar, o oVar, AbstractC3149i abstractC3149i) {
        cVar.f1244d.v(oVar, abstractC3149i);
        cVar.f1241a.a(oVar, 1);
        return null;
    }

    public static /* synthetic */ void c(final c cVar, final o oVar, k kVar, AbstractC3149i abstractC3149i) {
        cVar.getClass();
        try {
            m mVarA = cVar.f1243c.a(oVar.b());
            if (mVarA == null) {
                String str = String.format("Transport backend '%s' is not registered", oVar.b());
                f1240f.warning(str);
                kVar.a(new IllegalArgumentException(str));
            } else {
                final AbstractC3149i abstractC3149iA = mVarA.a(abstractC3149i);
                cVar.f1245e.h(new b.a() { // from class: F1.b
                    @Override // I1.b.a
                    public final Object h() {
                        return c.b(this.f1237a, oVar, abstractC3149iA);
                    }
                });
                kVar.a(null);
            }
        } catch (Exception e7) {
            f1240f.warning("Error scheduling event " + e7.getMessage());
            kVar.a(e7);
        }
    }

    @Override // F1.e
    public void a(final o oVar, final AbstractC3149i abstractC3149i, final k kVar) {
        this.f1242b.execute(new Runnable() { // from class: F1.a
            @Override // java.lang.Runnable
            public final void run() {
                c.c(this.f1233a, oVar, kVar, abstractC3149i);
            }
        });
    }
}
