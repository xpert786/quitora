package com.google.firebase.messaging;

import K3.g;
import T4.i;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Arrays;
import java.util.List;
import s4.InterfaceC2608j;
import u4.InterfaceC2938a;
import w1.j;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging a(E e7, InterfaceC1049d interfaceC1049d) {
        return new FirebaseMessaging((g) interfaceC1049d.a(g.class), (InterfaceC2938a) interfaceC1049d.a(InterfaceC2938a.class), interfaceC1049d.e(i.class), interfaceC1049d.e(InterfaceC2608j.class), (h) interfaceC1049d.a(h.class), interfaceC1049d.c(e7), (e4.d) interfaceC1049d.a(e4.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<C1048c> getComponents() {
        final E eA = E.a(X3.b.class, j.class);
        return Arrays.asList(C1048c.e(FirebaseMessaging.class).h(LIBRARY_NAME).b(q.l(g.class)).b(q.h(InterfaceC2938a.class)).b(q.j(i.class)).b(q.j(InterfaceC2608j.class)).b(q.l(h.class)).b(q.i(eA)).b(q.l(e4.d.class)).f(new U3.g() { // from class: C4.E
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseMessagingRegistrar.a(eA, interfaceC1049d);
            }
        }).c().d(), T4.h.b(LIBRARY_NAME, "24.1.1"));
    }
}
