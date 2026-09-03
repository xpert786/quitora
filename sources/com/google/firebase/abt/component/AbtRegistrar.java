package com.google.firebase.abt.component;

import M3.a;
import T4.h;
import U3.C1048c;
import U3.InterfaceC1049d;
import U3.g;
import U3.q;
import android.content.Context;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    public static /* synthetic */ a a(InterfaceC1049d interfaceC1049d) {
        return new a((Context) interfaceC1049d.a(Context.class), interfaceC1049d.e(O3.a.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Arrays.asList(C1048c.e(a.class).h(LIBRARY_NAME).b(q.l(Context.class)).b(q.j(O3.a.class)).f(new g() { // from class: M3.b
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return AbtRegistrar.a(interfaceC1049d);
            }
        }).d(), h.b(LIBRARY_NAME, "21.1.1"));
    }
}
