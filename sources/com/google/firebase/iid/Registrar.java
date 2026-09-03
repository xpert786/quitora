package com.google.firebase.iid;

import K3.g;
import T4.i;
import U3.C1048c;
import U3.InterfaceC1049d;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentRegistrar;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import s4.InterfaceC2608j;
import t4.o;
import t4.p;
import t4.q;
import u4.InterfaceC2938a;
import w4.h;

/* JADX INFO: loaded from: classes.dex */
public final class Registrar implements ComponentRegistrar {

    public static class a implements InterfaceC2938a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirebaseInstanceId f17689a;

        public a(FirebaseInstanceId firebaseInstanceId) {
            this.f17689a = firebaseInstanceId;
        }

        @Override // u4.InterfaceC2938a
        public String a() {
            return this.f17689a.n();
        }

        @Override // u4.InterfaceC2938a
        public void b(String str, String str2) throws IOException {
            this.f17689a.f(str, str2);
        }

        @Override // u4.InterfaceC2938a
        public void c(InterfaceC2938a.InterfaceC0415a interfaceC0415a) {
            this.f17689a.a(interfaceC0415a);
        }

        @Override // u4.InterfaceC2938a
        public Task d() {
            String strN = this.f17689a.n();
            return strN != null ? Tasks.forResult(strN) : this.f17689a.j().continueWith(q.f26536a);
        }
    }

    public static final /* synthetic */ FirebaseInstanceId lambda$getComponents$0$Registrar(InterfaceC1049d interfaceC1049d) {
        return new FirebaseInstanceId((g) interfaceC1049d.a(g.class), interfaceC1049d.e(i.class), interfaceC1049d.e(InterfaceC2608j.class), (h) interfaceC1049d.a(h.class));
    }

    public static final /* synthetic */ InterfaceC2938a lambda$getComponents$1$Registrar(InterfaceC1049d interfaceC1049d) {
        return new a((FirebaseInstanceId) interfaceC1049d.a(FirebaseInstanceId.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        return Arrays.asList(C1048c.e(FirebaseInstanceId.class).b(U3.q.l(g.class)).b(U3.q.j(i.class)).b(U3.q.j(InterfaceC2608j.class)).b(U3.q.l(h.class)).f(o.f26534a).c().d(), C1048c.e(InterfaceC2938a.class).b(U3.q.l(FirebaseInstanceId.class)).f(p.f26535a).d(), T4.h.b("fire-iid", "21.1.0"));
    }
}
