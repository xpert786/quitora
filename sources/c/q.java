package c;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1286k;
import androidx.lifecycle.InterfaceC1288m;
import c.q;
import j6.C1963E;
import java.util.Iterator;
import java.util.ListIterator;
import k6.C2103i;
import kotlin.jvm.functions.Function0;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f14701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.a f14702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2103i f14703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f14704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedCallback f14705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnBackInvokedDispatcher f14706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14708h;

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3012k {
        public a() {
            super(1);
        }

        public final void b(C1394b backEvent) {
            kotlin.jvm.internal.r.g(backEvent, "backEvent");
            q.this.m(backEvent);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C1394b) obj);
            return C1963E.f21605a;
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements InterfaceC3012k {
        public b() {
            super(1);
        }

        public final void b(C1394b backEvent) {
            kotlin.jvm.internal.r.g(backEvent, "backEvent");
            q.this.l(backEvent);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C1394b) obj);
            return C1963E.f21605a;
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m2invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m2invoke() {
            q.this.k();
        }
    }

    public static final class d extends kotlin.jvm.internal.s implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m3invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m3invoke() {
            q.this.j();
        }
    }

    public static final class e extends kotlin.jvm.internal.s implements Function0 {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m4invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m4invoke() {
            q.this.k();
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f14714a = new f();

        public static final void c(Function0 onBackInvoked) {
            kotlin.jvm.internal.r.g(onBackInvoked, "$onBackInvoked");
            onBackInvoked.invoke();
        }

        public final OnBackInvokedCallback b(final Function0 onBackInvoked) {
            kotlin.jvm.internal.r.g(onBackInvoked, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: c.r
                public final void onBackInvoked() {
                    q.f.c(onBackInvoked);
                }
            };
        }

        public final void d(Object dispatcher, int i7, Object callback) {
            kotlin.jvm.internal.r.g(dispatcher, "dispatcher");
            kotlin.jvm.internal.r.g(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i7, (OnBackInvokedCallback) callback);
        }

        public final void e(Object dispatcher, Object callback) {
            kotlin.jvm.internal.r.g(dispatcher, "dispatcher");
            kotlin.jvm.internal.r.g(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f14715a = new g();

        public static final class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3012k f14716a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3012k f14717b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function0 f14718c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f14719d;

            public a(InterfaceC3012k interfaceC3012k, InterfaceC3012k interfaceC3012k2, Function0 function0, Function0 function02) {
                this.f14716a = interfaceC3012k;
                this.f14717b = interfaceC3012k2;
                this.f14718c = function0;
                this.f14719d = function02;
            }

            public void onBackCancelled() {
                this.f14719d.invoke();
            }

            public void onBackInvoked() {
                this.f14718c.invoke();
            }

            public void onBackProgressed(BackEvent backEvent) {
                kotlin.jvm.internal.r.g(backEvent, "backEvent");
                this.f14717b.invoke(new C1394b(backEvent));
            }

            public void onBackStarted(BackEvent backEvent) {
                kotlin.jvm.internal.r.g(backEvent, "backEvent");
                this.f14716a.invoke(new C1394b(backEvent));
            }
        }

        public final OnBackInvokedCallback a(InterfaceC3012k onBackStarted, InterfaceC3012k onBackProgressed, Function0 onBackInvoked, Function0 onBackCancelled) {
            kotlin.jvm.internal.r.g(onBackStarted, "onBackStarted");
            kotlin.jvm.internal.r.g(onBackProgressed, "onBackProgressed");
            kotlin.jvm.internal.r.g(onBackInvoked, "onBackInvoked");
            kotlin.jvm.internal.r.g(onBackCancelled, "onBackCancelled");
            return new a(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
        }
    }

    public final class h implements InterfaceC1286k, c.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1284i f14720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p f14721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c.c f14722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ q f14723d;

        public h(q qVar, AbstractC1284i lifecycle, p onBackPressedCallback) {
            kotlin.jvm.internal.r.g(lifecycle, "lifecycle");
            kotlin.jvm.internal.r.g(onBackPressedCallback, "onBackPressedCallback");
            this.f14723d = qVar;
            this.f14720a = lifecycle;
            this.f14721b = onBackPressedCallback;
            lifecycle.a(this);
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m source, AbstractC1284i.a event) {
            kotlin.jvm.internal.r.g(source, "source");
            kotlin.jvm.internal.r.g(event, "event");
            if (event == AbstractC1284i.a.ON_START) {
                this.f14722c = this.f14723d.i(this.f14721b);
                return;
            }
            if (event != AbstractC1284i.a.ON_STOP) {
                if (event == AbstractC1284i.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                c.c cVar = this.f14722c;
                if (cVar != null) {
                    cVar.cancel();
                }
            }
        }

        @Override // c.c
        public void cancel() {
            this.f14720a.c(this);
            this.f14721b.i(this);
            c.c cVar = this.f14722c;
            if (cVar != null) {
                cVar.cancel();
            }
            this.f14722c = null;
        }
    }

    public final class i implements c.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p f14724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q f14725b;

        public i(q qVar, p onBackPressedCallback) {
            kotlin.jvm.internal.r.g(onBackPressedCallback, "onBackPressedCallback");
            this.f14725b = qVar;
            this.f14724a = onBackPressedCallback;
        }

        @Override // c.c
        public void cancel() {
            this.f14725b.f14703c.remove(this.f14724a);
            if (kotlin.jvm.internal.r.c(this.f14725b.f14704d, this.f14724a)) {
                this.f14724a.c();
                this.f14725b.f14704d = null;
            }
            this.f14724a.i(this);
            Function0 function0B = this.f14724a.b();
            if (function0B != null) {
                function0B.invoke();
            }
            this.f14724a.k(null);
        }
    }

    public /* synthetic */ class j extends kotlin.jvm.internal.o implements Function0 {
        public j(Object obj) {
            super(0, obj, q.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        public final void e() {
            ((q) this.receiver).p();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            e();
            return C1963E.f21605a;
        }
    }

    public /* synthetic */ class k extends kotlin.jvm.internal.o implements Function0 {
        public k(Object obj) {
            super(0, obj, q.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        public final void e() {
            ((q) this.receiver).p();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            e();
            return C1963E.f21605a;
        }
    }

    public q(Runnable runnable, J.a aVar) {
        this.f14701a = runnable;
        this.f14702b = aVar;
        this.f14703c = new C2103i();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            this.f14705e = i7 >= 34 ? g.f14715a.a(new a(), new b(), new c(), new d()) : f.f14714a.b(new e());
        }
    }

    public final void h(InterfaceC1288m owner, p onBackPressedCallback) {
        kotlin.jvm.internal.r.g(owner, "owner");
        kotlin.jvm.internal.r.g(onBackPressedCallback, "onBackPressedCallback");
        AbstractC1284i abstractC1284iA = owner.a();
        if (abstractC1284iA.b() == AbstractC1284i.b.DESTROYED) {
            return;
        }
        onBackPressedCallback.a(new h(this, abstractC1284iA, onBackPressedCallback));
        p();
        onBackPressedCallback.k(new j(this));
    }

    public final c.c i(p onBackPressedCallback) {
        kotlin.jvm.internal.r.g(onBackPressedCallback, "onBackPressedCallback");
        this.f14703c.add(onBackPressedCallback);
        i iVar = new i(this, onBackPressedCallback);
        onBackPressedCallback.a(iVar);
        p();
        onBackPressedCallback.k(new k(this));
        return iVar;
    }

    public final void j() {
        Object objPrevious;
        p pVar = this.f14704d;
        if (pVar == null) {
            C2103i c2103i = this.f14703c;
            ListIterator<E> listIterator = c2103i.listIterator(c2103i.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((p) objPrevious).g()) {
                        break;
                    }
                }
            }
            pVar = (p) objPrevious;
        }
        this.f14704d = null;
        if (pVar != null) {
            pVar.c();
        }
    }

    public final void k() {
        Object objPrevious;
        p pVar = this.f14704d;
        if (pVar == null) {
            C2103i c2103i = this.f14703c;
            ListIterator<E> listIterator = c2103i.listIterator(c2103i.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((p) objPrevious).g()) {
                        break;
                    }
                }
            }
            pVar = (p) objPrevious;
        }
        this.f14704d = null;
        if (pVar != null) {
            pVar.d();
            return;
        }
        Runnable runnable = this.f14701a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void l(C1394b c1394b) {
        Object objPrevious;
        p pVar = this.f14704d;
        if (pVar == null) {
            C2103i c2103i = this.f14703c;
            ListIterator<E> listIterator = c2103i.listIterator(c2103i.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((p) objPrevious).g()) {
                        break;
                    }
                }
            }
            pVar = (p) objPrevious;
        }
        if (pVar != null) {
            pVar.e(c1394b);
        }
    }

    public final void m(C1394b c1394b) {
        Object objPrevious;
        C2103i c2103i = this.f14703c;
        ListIterator<E> listIterator = c2103i.listIterator(c2103i.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((p) objPrevious).g()) {
                    break;
                }
            }
        }
        p pVar = (p) objPrevious;
        this.f14704d = pVar;
        if (pVar != null) {
            pVar.f(c1394b);
        }
    }

    public final void n(OnBackInvokedDispatcher invoker) {
        kotlin.jvm.internal.r.g(invoker, "invoker");
        this.f14706f = invoker;
        o(this.f14708h);
    }

    public final void o(boolean z7) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f14706f;
        OnBackInvokedCallback onBackInvokedCallback = this.f14705e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z7 && !this.f14707g) {
            f.f14714a.d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f14707g = true;
        } else {
            if (z7 || !this.f14707g) {
                return;
            }
            f.f14714a.e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f14707g = false;
        }
    }

    public final void p() {
        boolean z7 = this.f14708h;
        C2103i c2103i = this.f14703c;
        boolean z8 = false;
        if (c2103i == null || !c2103i.isEmpty()) {
            Iterator<E> it = c2103i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((p) it.next()).g()) {
                    z8 = true;
                    break;
                }
            }
        }
        this.f14708h = z8;
        if (z8 != z7) {
            J.a aVar = this.f14702b;
            if (aVar != null) {
                aVar.accept(Boolean.valueOf(z8));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                o(z8);
            }
        }
    }

    public q(Runnable runnable) {
        this(runnable, null);
    }
}
