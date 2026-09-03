package Z4;

import G6.AbstractC0525k;
import G6.L;
import G6.M;
import Z4.C1164k;
import a5.C1249a;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import b5.C1353f;
import j6.AbstractC1982q;
import j6.C1963E;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: Z4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1164k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f10470c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f10471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1353f f10472b;

    /* JADX INFO: renamed from: Z4.k$a */
    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10473a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2248i f10475c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ G f10476d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC2248i interfaceC2248i, G g7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f10475c = interfaceC2248i;
            this.f10476d = g7;
        }

        public static final void j(String str, K3.p pVar) {
            Log.w("FirebaseSessions", "FirebaseApp instance deleted. Sessions library will stop collecting data.");
            I.f10400a.a(null);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return C1164k.this.new a(this.f10475c, this.f10476d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f10473a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                C1249a c1249a = C1249a.f12059a;
                this.f10473a = 1;
                obj = c1249a.b(this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1982q.b(obj);
                    if (C1164k.this.f10472b.d()) {
                        E e7 = new E(this.f10475c);
                        e7.g(this.f10476d);
                        I.f10400a.a(e7);
                        C1164k.this.f10471a.h(new K3.h() { // from class: Z4.j
                            @Override // K3.h
                            public final void a(String str, K3.p pVar) {
                                C1164k.a.j(str, pVar);
                            }
                        });
                    } else {
                        Log.d("FirebaseSessions", "Sessions SDK disabled. Not listening to lifecycle events.");
                    }
                    return C1963E.f21605a;
                }
                AbstractC1982q.b(obj);
            }
            Collection collectionValues = ((Map) obj).values();
            if (collectionValues == null || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.a.a(it.next());
                    throw null;
                }
            }
            Log.d("FirebaseSessions", "No Sessions subscribers. Not listening to lifecycle events.");
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: Z4.k$b */
    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public b() {
        }
    }

    public C1164k(K3.g firebaseApp, C1353f settings, InterfaceC2248i backgroundDispatcher, G lifecycleServiceBinder) {
        kotlin.jvm.internal.r.g(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.r.g(settings, "settings");
        kotlin.jvm.internal.r.g(backgroundDispatcher, "backgroundDispatcher");
        kotlin.jvm.internal.r.g(lifecycleServiceBinder, "lifecycleServiceBinder");
        this.f10471a = firebaseApp;
        this.f10472b = settings;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        Context applicationContext = firebaseApp.m().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(I.f10400a);
            AbstractC0525k.d(M.a(backgroundDispatcher), null, null, new a(backgroundDispatcher, lifecycleServiceBinder, null), 3, null);
            return;
        }
        Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + com.amazon.a.a.o.c.a.b.f15627a);
    }
}
