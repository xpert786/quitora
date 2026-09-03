package L2;

import L2.C0799l;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0791d f4673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0802o f4674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f4676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f4677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f4678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4679g;

    public interface a {
        void invoke(Object obj);
    }

    public interface b {
        void a(Object obj, C0799l c0799l);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f4680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C0799l.b f4681b = new C0799l.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4682c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4683d;

        public c(Object obj) {
            this.f4680a = obj;
        }

        public void a(int i7, a aVar) {
            if (this.f4683d) {
                return;
            }
            if (i7 != -1) {
                this.f4681b.a(i7);
            }
            this.f4682c = true;
            aVar.invoke(this.f4680a);
        }

        public void b(b bVar) {
            if (this.f4683d || !this.f4682c) {
                return;
            }
            C0799l c0799lE = this.f4681b.e();
            this.f4681b = new C0799l.b();
            this.f4682c = false;
            bVar.a(this.f4680a, c0799lE);
        }

        public void c(b bVar) {
            this.f4683d = true;
            if (this.f4682c) {
                bVar.a(this.f4680a, this.f4681b.e());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f4680a.equals(((c) obj).f4680a);
        }

        public int hashCode() {
            return this.f4680a.hashCode();
        }
    }

    public r(Looper looper, InterfaceC0791d interfaceC0791d, b bVar) {
        this(new CopyOnWriteArraySet(), looper, interfaceC0791d, bVar);
    }

    public static /* synthetic */ void a(CopyOnWriteArraySet copyOnWriteArraySet, int i7, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(i7, aVar);
        }
    }

    public void c(Object obj) {
        if (this.f4679g) {
            return;
        }
        AbstractC0788a.e(obj);
        this.f4676d.add(new c(obj));
    }

    public r d(Looper looper, InterfaceC0791d interfaceC0791d, b bVar) {
        return new r(this.f4676d, looper, interfaceC0791d, bVar);
    }

    public r e(Looper looper, b bVar) {
        return d(looper, this.f4673a, bVar);
    }

    public void f() {
        if (this.f4678f.isEmpty()) {
            return;
        }
        if (!this.f4674b.e(0)) {
            InterfaceC0802o interfaceC0802o = this.f4674b;
            interfaceC0802o.b(interfaceC0802o.d(0));
        }
        boolean zIsEmpty = this.f4677e.isEmpty();
        this.f4677e.addAll(this.f4678f);
        this.f4678f.clear();
        if (zIsEmpty) {
            while (!this.f4677e.isEmpty()) {
                ((Runnable) this.f4677e.peekFirst()).run();
                this.f4677e.removeFirst();
            }
        }
    }

    public final boolean g(Message message) {
        Iterator it = this.f4676d.iterator();
        while (it.hasNext()) {
            ((c) it.next()).b(this.f4675c);
            if (this.f4674b.e(0)) {
                return true;
            }
        }
        return true;
    }

    public void h(final int i7, final a aVar) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f4676d);
        this.f4678f.add(new Runnable() { // from class: L2.p
            @Override // java.lang.Runnable
            public final void run() {
                r.a(copyOnWriteArraySet, i7, aVar);
            }
        });
    }

    public void i() {
        Iterator it = this.f4676d.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(this.f4675c);
        }
        this.f4676d.clear();
        this.f4679g = true;
    }

    public void j(int i7, a aVar) {
        h(i7, aVar);
        f();
    }

    public r(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC0791d interfaceC0791d, b bVar) {
        this.f4673a = interfaceC0791d;
        this.f4676d = copyOnWriteArraySet;
        this.f4675c = bVar;
        this.f4677e = new ArrayDeque();
        this.f4678f = new ArrayDeque();
        this.f4674b = interfaceC0791d.d(looper, new Handler.Callback() { // from class: L2.q
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f4672a.g(message);
            }
        });
    }
}
