package com.google.firebase.ktx;

import G6.AbstractC0534o0;
import G6.I;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.g;
import U3.q;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17704a = new a();

        @Override // U3.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final I a(InterfaceC1049d interfaceC1049d) {
            Object objG = interfaceC1049d.g(E.a(Q3.a.class, Executor.class));
            r.f(objG, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return AbstractC0534o0.a((Executor) objG);
        }
    }

    public static final class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f17705a = new b();

        @Override // U3.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final I a(InterfaceC1049d interfaceC1049d) {
            Object objG = interfaceC1049d.g(E.a(Q3.c.class, Executor.class));
            r.f(objG, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return AbstractC0534o0.a((Executor) objG);
        }
    }

    public static final class c implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f17706a = new c();

        @Override // U3.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final I a(InterfaceC1049d interfaceC1049d) {
            Object objG = interfaceC1049d.g(E.a(Q3.b.class, Executor.class));
            r.f(objG, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return AbstractC0534o0.a((Executor) objG);
        }
    }

    public static final class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f17707a = new d();

        @Override // U3.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final I a(InterfaceC1049d interfaceC1049d) {
            Object objG = interfaceC1049d.g(E.a(Q3.d.class, Executor.class));
            r.f(objG, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return AbstractC0534o0.a((Executor) objG);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        C1048c c1048cD = C1048c.c(E.a(Q3.a.class, I.class)).b(q.k(E.a(Q3.a.class, Executor.class))).f(a.f17704a).d();
        r.f(c1048cD, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C1048c c1048cD2 = C1048c.c(E.a(Q3.c.class, I.class)).b(q.k(E.a(Q3.c.class, Executor.class))).f(b.f17705a).d();
        r.f(c1048cD2, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C1048c c1048cD3 = C1048c.c(E.a(Q3.b.class, I.class)).b(q.k(E.a(Q3.b.class, Executor.class))).f(c.f17706a).d();
        r.f(c1048cD3, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C1048c c1048cD4 = C1048c.c(E.a(Q3.d.class, I.class)).b(q.k(E.a(Q3.d.class, Executor.class))).f(d.f17707a).d();
        r.f(c1048cD4, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return AbstractC2112r.j(c1048cD, c1048cD2, c1048cD3, c1048cD4);
    }
}
