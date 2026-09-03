package com.google.firebase.concurrent;

import Q3.a;
import Q3.b;
import Q3.c;
import Q3.d;
import U3.C1048c;
import U3.E;
import U3.InterfaceC1049d;
import U3.g;
import U3.w;
import V3.ThreadFactoryC1066b;
import V3.o;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f17552a = new w(new InterfaceC2963b() { // from class: V3.r
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(4, ExecutorsRegistrar.k("Firebase Background", 10, ExecutorsRegistrar.i())));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f17553b = new w(new InterfaceC2963b() { // from class: V3.s
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), ExecutorsRegistrar.k("Firebase Lite", 0, ExecutorsRegistrar.l())));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f17554c = new w(new InterfaceC2963b() { // from class: V3.t
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return ExecutorsRegistrar.m(Executors.newCachedThreadPool(ExecutorsRegistrar.j("Firebase Blocking", 11)));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f17555d = new w(new InterfaceC2963b() { // from class: V3.u
        @Override // v4.InterfaceC2963b
        public final Object get() {
            return Executors.newSingleThreadScheduledExecutor(ExecutorsRegistrar.j("Firebase Scheduler", 0));
        }
    });

    public static /* synthetic */ ScheduledExecutorService a(InterfaceC1049d interfaceC1049d) {
        return (ScheduledExecutorService) f17553b.get();
    }

    public static /* synthetic */ ScheduledExecutorService e(InterfaceC1049d interfaceC1049d) {
        return (ScheduledExecutorService) f17554c.get();
    }

    public static /* synthetic */ ScheduledExecutorService g(InterfaceC1049d interfaceC1049d) {
        return (ScheduledExecutorService) f17552a.get();
    }

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i7 = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i7 >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return builderDetectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i7) {
        return new ThreadFactoryC1066b(str, i7, null);
    }

    public static ThreadFactory k(String str, int i7, StrictMode.ThreadPolicy threadPolicy) {
        return new ThreadFactoryC1066b(str, i7, threadPolicy);
    }

    public static StrictMode.ThreadPolicy l() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService m(ExecutorService executorService) {
        return new o(executorService, (ScheduledExecutorService) f17555d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(C1048c.d(E.a(a.class, ScheduledExecutorService.class), E.a(a.class, ExecutorService.class), E.a(a.class, Executor.class)).f(new g() { // from class: V3.v
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return ExecutorsRegistrar.g(interfaceC1049d);
            }
        }).d(), C1048c.d(E.a(b.class, ScheduledExecutorService.class), E.a(b.class, ExecutorService.class), E.a(b.class, Executor.class)).f(new g() { // from class: V3.w
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return ExecutorsRegistrar.e(interfaceC1049d);
            }
        }).d(), C1048c.d(E.a(c.class, ScheduledExecutorService.class), E.a(c.class, ExecutorService.class), E.a(c.class, Executor.class)).f(new g() { // from class: V3.x
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return ExecutorsRegistrar.a(interfaceC1049d);
            }
        }).d(), C1048c.c(E.a(d.class, Executor.class)).f(new g() { // from class: V3.y
            @Override // U3.g
            public final Object a(InterfaceC1049d interfaceC1049d) {
                return B.INSTANCE;
            }
        }).d());
    }
}
