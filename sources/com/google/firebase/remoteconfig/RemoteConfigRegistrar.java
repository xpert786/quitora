package com.google.firebase.remoteconfig;

import K3.g;
import M3.a;
import Q3.b;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import U4.s;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    public static /* synthetic */ s a(E e7, InterfaceC1049d interfaceC1049d) {
        return new s((Context) interfaceC1049d.a(Context.class), (ScheduledExecutorService) interfaceC1049d.g(e7), (g) interfaceC1049d.a(g.class), (h) interfaceC1049d.a(h.class), ((a) interfaceC1049d.a(a.class)).b("frc"), interfaceC1049d.e(O3.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        final E eA = E.a(b.class, ScheduledExecutorService.class);
        return Arrays.asList(C1048c.f(s.class, X4.a.class).h(LIBRARY_NAME).b(q.l(Context.class)).b(q.k(eA)).b(q.l(g.class)).b(q.l(h.class)).b(q.l(a.class)).b(q.j(O3.a.class)).f(new U3.g() { // from class: U4.t
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return RemoteConfigRegistrar.a(eA, interfaceC1049d);
            }
        }).e().d(), T4.h.b(LIBRARY_NAME, "22.1.0"));
    }
}
