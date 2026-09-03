package Z4;

import G6.AbstractC0525k;
import G6.InterfaceC0549w0;
import G6.L;
import G6.M;
import a5.C1249a;
import a5.b;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import j6.AbstractC1982q;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f10385f = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f10386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Messenger f10387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedBlockingDeque f10389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f10390e;

    public static final class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2248i f10391a;

        /* JADX INFO: renamed from: Z4.E$a$a, reason: collision with other inner class name */
        public static final class C0175a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10392a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f10393b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0175a(String str, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f10393b = str;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return new C0175a(this.f10393b, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((C0175a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f10392a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    C1249a c1249a = C1249a.f12059a;
                    this.f10392a = 1;
                    obj = c1249a.b(this);
                    if (obj == objE) {
                        return objE;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1982q.b(obj);
                }
                Collection collectionValues = ((Map) obj).values();
                String str = this.f10393b;
                Iterator it = collectionValues.iterator();
                if (!it.hasNext()) {
                    return C1963E.f21605a;
                }
                android.support.v4.media.a.a(it.next());
                new b.C0191b(str);
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC2248i backgroundDispatcher) {
            super(Looper.getMainLooper());
            kotlin.jvm.internal.r.g(backgroundDispatcher, "backgroundDispatcher");
            this.f10391a = backgroundDispatcher;
        }

        public final void a(String str) {
            Log.d("SessionLifecycleClient", "Session update received.");
            AbstractC0525k.d(M.a(this.f10391a), null, null, new C0175a(str, null), 3, null);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            String string;
            kotlin.jvm.internal.r.g(msg, "msg");
            if (msg.what == 3) {
                Bundle data = msg.getData();
                if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                    string = "";
                }
                a(string);
                return;
            }
            Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + msg);
            super.handleMessage(msg);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public b() {
        }
    }

    public static final class c extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10394a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f10396c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f10396c = list;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return E.this.new c(this.f10396c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((c) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f10394a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                C1249a c1249a = C1249a.f12059a;
                this.f10394a = 1;
                obj = c1249a.b(this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            Map map = (Map) obj;
            if (map.isEmpty()) {
                Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
            } else {
                Collection collectionValues = map.values();
                if (collectionValues == null || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    if (it.hasNext()) {
                        android.support.v4.media.a.a(it.next());
                        throw null;
                    }
                }
                Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
            }
            return C1963E.f21605a;
        }
    }

    public static final class d implements ServiceConnection {
        public d() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("SessionLifecycleClient", "Connected to SessionLifecycleService. Queue size " + E.this.f10389d.size());
            E.this.f10387b = new Messenger(iBinder);
            E.this.f10388c = true;
            E e7 = E.this;
            e7.k(e7.h());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            E.this.f10387b = null;
            E.this.f10388c = false;
        }
    }

    public E(InterfaceC2248i backgroundDispatcher) {
        kotlin.jvm.internal.r.g(backgroundDispatcher, "backgroundDispatcher");
        this.f10386a = backgroundDispatcher;
        this.f10389d = new LinkedBlockingDeque(20);
        this.f10390e = new d();
    }

    public final void f() {
        j(2);
    }

    public final void g(G sessionLifecycleServiceBinder) {
        kotlin.jvm.internal.r.g(sessionLifecycleServiceBinder, "sessionLifecycleServiceBinder");
        sessionLifecycleServiceBinder.a(new Messenger(new a(this.f10386a)), this.f10390e);
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        this.f10389d.drainTo(arrayList);
        return arrayList;
    }

    public final void i() {
        j(1);
    }

    public final void j(int i7) {
        List listH = h();
        Message messageObtain = Message.obtain(null, i7, 0, 0);
        kotlin.jvm.internal.r.f(messageObtain, "obtain(null, messageCode, 0, 0)");
        listH.add(messageObtain);
        k(listH);
    }

    public final InterfaceC0549w0 k(List list) {
        return AbstractC0525k.d(M.a(this.f10386a), null, null, new c(list, null), 3, null);
    }
}
