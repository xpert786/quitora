package z1;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import w1.C2986c;
import z1.AbstractC3149i;

/* JADX INFO: loaded from: classes.dex */
public class t implements s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile u f29175e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.a f29176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.a f29177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F1.e f29178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G1.r f29179d;

    public t(J1.a aVar, J1.a aVar2, F1.e eVar, G1.r rVar, G1.v vVar) {
        this.f29176a = aVar;
        this.f29177b = aVar2;
        this.f29178c = eVar;
        this.f29179d = rVar;
        vVar.c();
    }

    public static t c() {
        u uVar = f29175e;
        if (uVar != null) {
            return uVar.h();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(InterfaceC3146f interfaceC3146f) {
        return interfaceC3146f instanceof InterfaceC3147g ? Collections.unmodifiableSet(((InterfaceC3147g) interfaceC3146f).a()) : Collections.singleton(C2986c.b("proto"));
    }

    public static void f(Context context) {
        if (f29175e == null) {
            synchronized (t.class) {
                try {
                    if (f29175e == null) {
                        f29175e = AbstractC3145e.a().b(context).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // z1.s
    public void a(n nVar, w1.k kVar) {
        this.f29178c.a(nVar.f().f(nVar.c().d()), b(nVar), kVar);
    }

    public final AbstractC3149i b(n nVar) {
        AbstractC3149i.a aVarG = AbstractC3149i.a().i(this.f29176a.a()).l(this.f29177b.a()).k(nVar.g()).h(new C3148h(nVar.b(), nVar.d())).g(nVar.c().a());
        if (nVar.c().e() != null && nVar.c().e().a() != null) {
            aVarG.j(nVar.c().e().a());
        }
        return aVarG.d();
    }

    public G1.r e() {
        return this.f29179d;
    }

    public w1.j g(InterfaceC3146f interfaceC3146f) {
        return new p(d(interfaceC3146f), o.a().b(interfaceC3146f.getName()).c(interfaceC3146f.u()).a(), this);
    }
}
