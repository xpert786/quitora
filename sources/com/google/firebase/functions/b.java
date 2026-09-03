package com.google.firebase.functions;

import K3.p;
import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.r;
import v4.InterfaceC2962a;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public interface b {

    public interface a {
        b a();

        a b(Context context);

        a c(Executor executor);

        a d(InterfaceC2963b interfaceC2963b);

        a e(p pVar);

        a f(Executor executor);

        a g(InterfaceC2963b interfaceC2963b);

        a h(InterfaceC2962a interfaceC2962a);
    }

    /* JADX INFO: renamed from: com.google.firebase.functions.b$b, reason: collision with other inner class name */
    public interface InterfaceC0280b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17670a = a.f17671a;

        /* JADX INFO: renamed from: com.google.firebase.functions.b$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f17671a = new a();

            public final String a(p options) {
                r.g(options, "options");
                return options.g();
            }
        }
    }

    d a();
}
