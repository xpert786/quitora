package L2;

import L2.InterfaceC0802o;
import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC0802o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f4599b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f4600a;

    public static final class b implements InterfaceC0802o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Message f4601a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public K f4602b;

        public b() {
        }

        @Override // L2.InterfaceC0802o.a
        public void a() {
            ((Message) AbstractC0788a.e(this.f4601a)).sendToTarget();
            b();
        }

        public final void b() {
            this.f4601a = null;
            this.f4602b = null;
            K.n(this);
        }

        public boolean c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) AbstractC0788a.e(this.f4601a));
            b();
            return zSendMessageAtFrontOfQueue;
        }

        public b d(Message message, K k7) {
            this.f4601a = message;
            this.f4602b = k7;
            return this;
        }
    }

    public K(Handler handler) {
        this.f4600a = handler;
    }

    public static b m() {
        b bVar;
        List list = f4599b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b() : (b) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public static void n(b bVar) {
        List list = f4599b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L2.InterfaceC0802o
    public InterfaceC0802o.a a(int i7, int i8, int i9) {
        return m().d(this.f4600a.obtainMessage(i7, i8, i9), this);
    }

    @Override // L2.InterfaceC0802o
    public boolean b(InterfaceC0802o.a aVar) {
        return ((b) aVar).c(this.f4600a);
    }

    @Override // L2.InterfaceC0802o
    public boolean c(Runnable runnable) {
        return this.f4600a.post(runnable);
    }

    @Override // L2.InterfaceC0802o
    public InterfaceC0802o.a d(int i7) {
        return m().d(this.f4600a.obtainMessage(i7), this);
    }

    @Override // L2.InterfaceC0802o
    public boolean e(int i7) {
        return this.f4600a.hasMessages(i7);
    }

    @Override // L2.InterfaceC0802o
    public boolean f(int i7) {
        return this.f4600a.sendEmptyMessage(i7);
    }

    @Override // L2.InterfaceC0802o
    public InterfaceC0802o.a g(int i7, int i8, int i9, Object obj) {
        return m().d(this.f4600a.obtainMessage(i7, i8, i9, obj), this);
    }

    @Override // L2.InterfaceC0802o
    public boolean h(int i7, long j7) {
        return this.f4600a.sendEmptyMessageAtTime(i7, j7);
    }

    @Override // L2.InterfaceC0802o
    public void i(int i7) {
        this.f4600a.removeMessages(i7);
    }

    @Override // L2.InterfaceC0802o
    public InterfaceC0802o.a j(int i7, Object obj) {
        return m().d(this.f4600a.obtainMessage(i7, obj), this);
    }

    @Override // L2.InterfaceC0802o
    public void k(Object obj) {
        this.f4600a.removeCallbacksAndMessages(obj);
    }
}
