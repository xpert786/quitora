package com.google.firebase.firestore;

import K3.p;
import T3.InterfaceC1014b;
import U3.C1048c;
import U3.InterfaceC1049d;
import U3.q;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.firestore.FirestoreRegistrar;
import java.util.Arrays;
import java.util.List;
import o4.C2315s;
import s4.InterfaceC2608j;

/* JADX INFO: loaded from: classes.dex */
public class FirestoreRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fst";

    public static /* synthetic */ h a(InterfaceC1049d interfaceC1049d) {
        return new h((Context) interfaceC1049d.a(Context.class), (K3.g) interfaceC1049d.a(K3.g.class), interfaceC1049d.i(InterfaceC1014b.class), interfaceC1049d.i(R3.b.class), new C2315s(interfaceC1049d.e(T4.i.class), interfaceC1049d.e(InterfaceC2608j.class), (p) interfaceC1049d.a(p.class)));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Arrays.asList(C1048c.e(h.class).h(LIBRARY_NAME).b(q.l(K3.g.class)).b(q.l(Context.class)).b(q.j(InterfaceC2608j.class)).b(q.j(T4.i.class)).b(q.a(InterfaceC1014b.class)).b(q.a(R3.b.class)).b(q.h(p.class)).f(new U3.g() { // from class: f4.P
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirestoreRegistrar.a(interfaceC1049d);
            }
        }).d(), T4.h.b(LIBRARY_NAME, "25.1.3"));
    }
}
