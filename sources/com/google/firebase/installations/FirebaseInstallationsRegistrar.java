package com.google.firebase.installations;

import Q3.a;
import Q3.b;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import V3.z;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import s4.AbstractC2606h;
import s4.InterfaceC2607i;
import w4.g;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ h a(InterfaceC1049d interfaceC1049d) {
        return new g((K3.g) interfaceC1049d.a(K3.g.class), interfaceC1049d.e(InterfaceC2607i.class), (ExecutorService) interfaceC1049d.g(E.a(a.class, ExecutorService.class)), z.b((Executor) interfaceC1049d.g(E.a(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Arrays.asList(C1048c.e(h.class).h(LIBRARY_NAME).b(q.l(K3.g.class)).b(q.j(InterfaceC2607i.class)).b(q.k(E.a(a.class, ExecutorService.class))).b(q.k(E.a(b.class, Executor.class))).f(new U3.g() { // from class: w4.j
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseInstallationsRegistrar.a(interfaceC1049d);
            }
        }).d(), AbstractC2606h.a(), T4.h.b(LIBRARY_NAME, "18.0.0"));
    }
}
