package com.google.firebase.datatransport;

import T4.h;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.g;
import U3.q;
import X3.a;
import X3.b;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Arrays;
import java.util.List;
import w1.j;
import x1.C3036a;
import z1.t;

/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ j a(InterfaceC1049d interfaceC1049d) {
        t.f((Context) interfaceC1049d.a(Context.class));
        return t.c().g(C3036a.f28487g);
    }

    public static /* synthetic */ j b(InterfaceC1049d interfaceC1049d) {
        t.f((Context) interfaceC1049d.a(Context.class));
        return t.c().g(C3036a.f28488h);
    }

    public static /* synthetic */ j c(InterfaceC1049d interfaceC1049d) {
        t.f((Context) interfaceC1049d.a(Context.class));
        return t.c().g(C3036a.f28488h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Arrays.asList(C1048c.e(j.class).h(LIBRARY_NAME).b(q.l(Context.class)).f(new g() { // from class: X3.c
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return TransportRegistrar.c(interfaceC1049d);
            }
        }).d(), C1048c.c(E.a(a.class, j.class)).b(q.l(Context.class)).f(new g() { // from class: X3.d
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return TransportRegistrar.b(interfaceC1049d);
            }
        }).d(), C1048c.c(E.a(b.class, j.class)).b(q.l(Context.class)).f(new g() { // from class: X3.e
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return TransportRegistrar.a(interfaceC1049d);
            }
        }).d(), h.b(LIBRARY_NAME, "19.0.0"));
    }
}
