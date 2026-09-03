package com.google.firebase.analytics.connector.internal;

import K3.g;
import O3.a;
import T4.h;
import U3.C1048c;
import U3.InterfaceC1049d;
import U3.q;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import e4.d;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Arrays.asList(C1048c.e(a.class).b(q.l(g.class)).b(q.l(Context.class)).b(q.l(d.class)).f(new U3.g() { // from class: P3.a
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return O3.b.g((g) interfaceC1049d.a(g.class), (Context) interfaceC1049d.a(Context.class), (d) interfaceC1049d.a(d.class));
            }
        }).e().d(), h.b("fire-analytics", "22.4.0"));
    }
}
