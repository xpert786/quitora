package com.google.firebase.perf;

import F4.b;
import F4.e;
import I4.a;
import K3.g;
import K3.r;
import Q3.d;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import U4.s;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import w1.j;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    public static /* synthetic */ b b(E e7, InterfaceC1049d interfaceC1049d) {
        return new b((g) interfaceC1049d.a(g.class), (r) interfaceC1049d.e(r.class).get(), (Executor) interfaceC1049d.g(e7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static e providesFirebasePerformance(InterfaceC1049d interfaceC1049d) {
        interfaceC1049d.a(b.class);
        return a.a().b(new J4.a((g) interfaceC1049d.a(g.class), (h) interfaceC1049d.a(h.class), interfaceC1049d.e(s.class), interfaceC1049d.e(j.class))).a().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C1048c> getComponents() {
        final E eA = E.a(d.class, Executor.class);
        return Arrays.asList(C1048c.e(e.class).h(LIBRARY_NAME).b(q.l(g.class)).b(q.n(s.class)).b(q.l(h.class)).b(q.n(j.class)).b(q.l(b.class)).f(new U3.g() { // from class: F4.c
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebasePerfRegistrar.providesFirebasePerformance(interfaceC1049d);
            }
        }).d(), C1048c.e(b.class).h(EARLY_LIBRARY_NAME).b(q.l(g.class)).b(q.j(r.class)).b(q.k(eA)).e().f(new U3.g() { // from class: F4.d
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebasePerfRegistrar.b(eA, interfaceC1049d);
            }
        }).d(), T4.h.b(LIBRARY_NAME, "21.0.5"));
    }
}
