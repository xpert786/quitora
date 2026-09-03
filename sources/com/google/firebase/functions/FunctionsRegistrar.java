package com.google.firebase.functions;

import K3.p;
import T3.InterfaceC1014b;
import T4.h;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.g;
import U3.q;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.functions.FunctionsRegistrar;
import com.google.firebase.functions.b;
import java.util.List;
import java.util.concurrent.Executor;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import u4.InterfaceC2938a;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public final class FunctionsRegistrar implements ComponentRegistrar {
    private static final a Companion = new a(null);
    private static final String LIBRARY_NAME = "fire-fn";

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d getComponents$lambda$0(E liteExecutor, E uiExecutor, InterfaceC1049d c8) {
        r.g(liteExecutor, "$liteExecutor");
        r.g(uiExecutor, "$uiExecutor");
        r.g(c8, "c");
        b.a aVarA = com.google.firebase.functions.a.a();
        Object objA = c8.a(Context.class);
        r.f(objA, "c.get(Context::class.java)");
        b.a aVarB = aVarA.b((Context) objA);
        Object objA2 = c8.a(p.class);
        r.f(objA2, "c.get(FirebaseOptions::class.java)");
        b.a aVarE = aVarB.e((p) objA2);
        Object objG = c8.g(liteExecutor);
        r.f(objG, "c.get(liteExecutor)");
        b.a aVarC = aVarE.c((Executor) objG);
        Object objG2 = c8.g(uiExecutor);
        r.f(objG2, "c.get(uiExecutor)");
        b.a aVarF = aVarC.f((Executor) objG2);
        InterfaceC2963b interfaceC2963bE = c8.e(InterfaceC1014b.class);
        r.f(interfaceC2963bE, "c.getProvider(InternalAuthProvider::class.java)");
        b.a aVarG = aVarF.g(interfaceC2963bE);
        InterfaceC2963b interfaceC2963bE2 = c8.e(InterfaceC2938a.class);
        r.f(interfaceC2963bE2, "c.getProvider(FirebaseIn…ceIdInternal::class.java)");
        b.a aVarD = aVarG.d(interfaceC2963bE2);
        InterfaceC2962a interfaceC2962aI = c8.i(R3.b.class);
        r.f(interfaceC2962aI, "c.getDeferred(InteropApp…okenProvider::class.java)");
        return aVarD.h(interfaceC2962aI).a().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        final E eA = E.a(Q3.c.class, Executor.class);
        r.f(eA, "qualified(Lightweight::c…va, Executor::class.java)");
        final E eA2 = E.a(Q3.d.class, Executor.class);
        r.f(eA2, "qualified(UiThread::clas…va, Executor::class.java)");
        return AbstractC2112r.j(C1048c.e(d.class).h(LIBRARY_NAME).b(q.l(Context.class)).b(q.l(p.class)).b(q.j(InterfaceC1014b.class)).b(q.n(InterfaceC2938a.class)).b(q.a(R3.b.class)).b(q.k(eA)).b(q.k(eA2)).f(new g() { // from class: q4.q
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FunctionsRegistrar.getComponents$lambda$0(eA, eA2, interfaceC1049d);
            }
        }).d(), h.b(LIBRARY_NAME, "21.2.0"));
    }
}
