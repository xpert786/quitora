package com.google.firebase.auth;

import T3.C1024g;
import T3.InterfaceC1014b;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import com.google.firebase.auth.FirebaseAuthRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import s4.AbstractC2606h;
import s4.InterfaceC2607i;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    public static /* synthetic */ FirebaseAuth lambda$getComponents$0(E e7, E e8, E e9, E e10, E e11, InterfaceC1049d interfaceC1049d) {
        return new C1024g((K3.g) interfaceC1049d.a(K3.g.class), interfaceC1049d.e(R3.b.class), interfaceC1049d.e(InterfaceC2607i.class), (Executor) interfaceC1049d.g(e7), (Executor) interfaceC1049d.g(e8), (Executor) interfaceC1049d.g(e9), (ScheduledExecutorService) interfaceC1049d.g(e10), (Executor) interfaceC1049d.g(e11));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        final E eA = E.a(Q3.a.class, Executor.class);
        final E eA2 = E.a(Q3.b.class, Executor.class);
        final E eA3 = E.a(Q3.c.class, Executor.class);
        final E eA4 = E.a(Q3.c.class, ScheduledExecutorService.class);
        final E eA5 = E.a(Q3.d.class, Executor.class);
        return Arrays.asList(C1048c.f(FirebaseAuth.class, InterfaceC1014b.class).b(q.l(K3.g.class)).b(q.n(InterfaceC2607i.class)).b(q.k(eA)).b(q.k(eA2)).b(q.k(eA3)).b(q.k(eA4)).b(q.k(eA5)).b(q.j(R3.b.class)).f(new U3.g() { // from class: S3.h0
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseAuthRegistrar.lambda$getComponents$0(eA, eA2, eA3, eA4, eA5, interfaceC1049d);
            }
        }).d(), AbstractC2606h.a(), T4.h.b("fire-auth", "23.2.0"));
    }
}
