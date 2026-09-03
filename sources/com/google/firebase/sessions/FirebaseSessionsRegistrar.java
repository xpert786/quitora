package com.google.firebase.sessions;

import G6.I;
import K3.g;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.q;
import Z4.C;
import Z4.C1160g;
import Z4.C1164k;
import Z4.G;
import Z4.H;
import Z4.K;
import Z4.y;
import android.content.Context;
import androidx.annotation.Keep;
import b5.C1353f;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import n6.InterfaceC2248i;
import v4.InterfaceC2963b;
import w1.j;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final a Companion = new a(null);
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final E backgroundDispatcher;
    private static final E blockingDispatcher;
    private static final E firebaseApp;
    private static final E firebaseInstallationsApi;
    private static final E sessionLifecycleServiceBinder;
    private static final E sessionsSettings;
    private static final E transportFactory;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    static {
        E eB = E.b(g.class);
        r.f(eB, "unqualified(FirebaseApp::class.java)");
        firebaseApp = eB;
        E eB2 = E.b(h.class);
        r.f(eB2, "unqualified(FirebaseInstallationsApi::class.java)");
        firebaseInstallationsApi = eB2;
        E eA = E.a(Q3.a.class, I.class);
        r.f(eA, "qualified(Background::cl…neDispatcher::class.java)");
        backgroundDispatcher = eA;
        E eA2 = E.a(Q3.b.class, I.class);
        r.f(eA2, "qualified(Blocking::clas…neDispatcher::class.java)");
        blockingDispatcher = eA2;
        E eB3 = E.b(j.class);
        r.f(eB3, "unqualified(TransportFactory::class.java)");
        transportFactory = eB3;
        E eB4 = E.b(C1353f.class);
        r.f(eB4, "unqualified(SessionsSettings::class.java)");
        sessionsSettings = eB4;
        E eB5 = E.b(G.class);
        r.f(eB5, "unqualified(SessionLifec…erviceBinder::class.java)");
        sessionLifecycleServiceBinder = eB5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1164k getComponents$lambda$0(InterfaceC1049d interfaceC1049d) {
        Object objG = interfaceC1049d.g(firebaseApp);
        r.f(objG, "container[firebaseApp]");
        Object objG2 = interfaceC1049d.g(sessionsSettings);
        r.f(objG2, "container[sessionsSettings]");
        Object objG3 = interfaceC1049d.g(backgroundDispatcher);
        r.f(objG3, "container[backgroundDispatcher]");
        Object objG4 = interfaceC1049d.g(sessionLifecycleServiceBinder);
        r.f(objG4, "container[sessionLifecycleServiceBinder]");
        return new C1164k((g) objG, (C1353f) objG2, (InterfaceC2248i) objG3, (G) objG4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c getComponents$lambda$1(InterfaceC1049d interfaceC1049d) {
        return new c(K.f10403a, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b getComponents$lambda$2(InterfaceC1049d interfaceC1049d) {
        Object objG = interfaceC1049d.g(firebaseApp);
        r.f(objG, "container[firebaseApp]");
        Object objG2 = interfaceC1049d.g(firebaseInstallationsApi);
        r.f(objG2, "container[firebaseInstallationsApi]");
        Object objG3 = interfaceC1049d.g(sessionsSettings);
        r.f(objG3, "container[sessionsSettings]");
        InterfaceC2963b interfaceC2963bC = interfaceC1049d.c(transportFactory);
        r.f(interfaceC2963bC, "container.getProvider(transportFactory)");
        C1160g c1160g = new C1160g(interfaceC2963bC);
        Object objG4 = interfaceC1049d.g(backgroundDispatcher);
        r.f(objG4, "container[backgroundDispatcher]");
        return new C((g) objG, (h) objG2, (C1353f) objG3, c1160g, (InterfaceC2248i) objG4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1353f getComponents$lambda$3(InterfaceC1049d interfaceC1049d) {
        Object objG = interfaceC1049d.g(firebaseApp);
        r.f(objG, "container[firebaseApp]");
        Object objG2 = interfaceC1049d.g(blockingDispatcher);
        r.f(objG2, "container[blockingDispatcher]");
        Object objG3 = interfaceC1049d.g(backgroundDispatcher);
        r.f(objG3, "container[backgroundDispatcher]");
        Object objG4 = interfaceC1049d.g(firebaseInstallationsApi);
        r.f(objG4, "container[firebaseInstallationsApi]");
        return new C1353f((g) objG, (InterfaceC2248i) objG2, (InterfaceC2248i) objG3, (h) objG4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.google.firebase.sessions.a getComponents$lambda$4(InterfaceC1049d interfaceC1049d) {
        Context contextM = ((g) interfaceC1049d.g(firebaseApp)).m();
        r.f(contextM, "container[firebaseApp].applicationContext");
        Object objG = interfaceC1049d.g(backgroundDispatcher);
        r.f(objG, "container[backgroundDispatcher]");
        return new y(contextM, (InterfaceC2248i) objG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G getComponents$lambda$5(InterfaceC1049d interfaceC1049d) {
        Object objG = interfaceC1049d.g(firebaseApp);
        r.f(objG, "container[firebaseApp]");
        return new H((g) objG);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1048c> getComponents() {
        C1048c.b bVarH = C1048c.e(C1164k.class).h(LIBRARY_NAME);
        E e7 = firebaseApp;
        C1048c.b bVarB = bVarH.b(q.k(e7));
        E e8 = sessionsSettings;
        C1048c.b bVarB2 = bVarB.b(q.k(e8));
        E e9 = backgroundDispatcher;
        C1048c c1048cD = bVarB2.b(q.k(e9)).b(q.k(sessionLifecycleServiceBinder)).f(new U3.g() { // from class: Z4.m
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseSessionsRegistrar.getComponents$lambda$0(interfaceC1049d);
            }
        }).e().d();
        C1048c c1048cD2 = C1048c.e(c.class).h("session-generator").f(new U3.g() { // from class: Z4.n
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseSessionsRegistrar.getComponents$lambda$1(interfaceC1049d);
            }
        }).d();
        C1048c.b bVarB3 = C1048c.e(b.class).h("session-publisher").b(q.k(e7));
        E e10 = firebaseInstallationsApi;
        return AbstractC2112r.j(c1048cD, c1048cD2, bVarB3.b(q.k(e10)).b(q.k(e8)).b(q.m(transportFactory)).b(q.k(e9)).f(new U3.g() { // from class: Z4.o
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseSessionsRegistrar.getComponents$lambda$2(interfaceC1049d);
            }
        }).d(), C1048c.e(C1353f.class).h("sessions-settings").b(q.k(e7)).b(q.k(blockingDispatcher)).b(q.k(e9)).b(q.k(e10)).f(new U3.g() { // from class: Z4.p
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseSessionsRegistrar.getComponents$lambda$3(interfaceC1049d);
            }
        }).d(), C1048c.e(com.google.firebase.sessions.a.class).h("sessions-datastore").b(q.k(e7)).b(q.k(e9)).f(new U3.g() { // from class: Z4.q
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseSessionsRegistrar.getComponents$lambda$4(interfaceC1049d);
            }
        }).d(), C1048c.e(G.class).h("sessions-service-binder").b(q.k(e7)).f(new U3.g() { // from class: Z4.r
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return FirebaseSessionsRegistrar.getComponents$lambda$5(interfaceC1049d);
            }
        }).d(), T4.h.b(LIBRARY_NAME, "2.0.7"));
    }
}
