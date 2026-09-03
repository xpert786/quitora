package androidx.lifecycle;

import androidx.lifecycle.AbstractC1284i;
import java.util.Map;
import p.C2336c;
import q.C2439b;

/* JADX INFO: renamed from: androidx.lifecycle.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1291p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f13548k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13549a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2439b f13550b = new C2439b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13551c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f13553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f13554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f13558j;

    /* JADX INFO: renamed from: androidx.lifecycle.p$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC1291p.this.f13549a) {
                obj = AbstractC1291p.this.f13554f;
                AbstractC1291p.this.f13554f = AbstractC1291p.f13548k;
            }
            AbstractC1291p.this.n(obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.p$b */
    public class b extends d {
        public b(s sVar) {
            super(sVar);
        }

        @Override // androidx.lifecycle.AbstractC1291p.d
        public boolean e() {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.p$c */
    public class c extends d implements InterfaceC1286k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC1288m f13561e;

        public c(InterfaceC1288m interfaceC1288m, s sVar) {
            super(sVar);
            this.f13561e = interfaceC1288m;
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            AbstractC1284i.b bVarB = this.f13561e.a().b();
            if (bVarB == AbstractC1284i.b.DESTROYED) {
                AbstractC1291p.this.m(this.f13563a);
                return;
            }
            AbstractC1284i.b bVar = null;
            while (bVar != bVarB) {
                a(e());
                bVar = bVarB;
                bVarB = this.f13561e.a().b();
            }
        }

        @Override // androidx.lifecycle.AbstractC1291p.d
        public void c() {
            this.f13561e.a().c(this);
        }

        @Override // androidx.lifecycle.AbstractC1291p.d
        public boolean d(InterfaceC1288m interfaceC1288m) {
            return this.f13561e == interfaceC1288m;
        }

        @Override // androidx.lifecycle.AbstractC1291p.d
        public boolean e() {
            return this.f13561e.a().b().b(AbstractC1284i.b.STARTED);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.p$d */
    public abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f13563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f13564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13565c = -1;

        public d(s sVar) {
            this.f13563a = sVar;
        }

        public void a(boolean z7) {
            if (z7 == this.f13564b) {
                return;
            }
            this.f13564b = z7;
            AbstractC1291p.this.c(z7 ? 1 : -1);
            if (this.f13564b) {
                AbstractC1291p.this.e(this);
            }
        }

        public void c() {
        }

        public boolean d(InterfaceC1288m interfaceC1288m) {
            return false;
        }

        public abstract boolean e();
    }

    public AbstractC1291p() {
        Object obj = f13548k;
        this.f13554f = obj;
        this.f13558j = new a();
        this.f13553e = obj;
        this.f13555g = -1;
    }

    public static void b(String str) {
        if (C2336c.f().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void c(int i7) {
        int i8 = this.f13551c;
        this.f13551c = i7 + i8;
        if (this.f13552d) {
            return;
        }
        this.f13552d = true;
        while (true) {
            try {
                int i9 = this.f13551c;
                if (i8 == i9) {
                    this.f13552d = false;
                    return;
                }
                boolean z7 = i8 == 0 && i9 > 0;
                boolean z8 = i8 > 0 && i9 == 0;
                if (z7) {
                    j();
                } else if (z8) {
                    k();
                }
                i8 = i9;
            } catch (Throwable th) {
                this.f13552d = false;
                throw th;
            }
        }
    }

    public final void d(d dVar) {
        if (dVar.f13564b) {
            if (!dVar.e()) {
                dVar.a(false);
                return;
            }
            int i7 = dVar.f13565c;
            int i8 = this.f13555g;
            if (i7 >= i8) {
                return;
            }
            dVar.f13565c = i8;
            dVar.f13563a.a(this.f13553e);
        }
    }

    public void e(d dVar) {
        if (this.f13556h) {
            this.f13557i = true;
            return;
        }
        this.f13556h = true;
        do {
            this.f13557i = false;
            if (dVar != null) {
                d(dVar);
                dVar = null;
            } else {
                C2439b.d dVarF = this.f13550b.f();
                while (dVarF.hasNext()) {
                    d((d) ((Map.Entry) dVarF.next()).getValue());
                    if (this.f13557i) {
                        break;
                    }
                }
            }
        } while (this.f13557i);
        this.f13556h = false;
    }

    public Object f() {
        Object obj = this.f13553e;
        if (obj != f13548k) {
            return obj;
        }
        return null;
    }

    public boolean g() {
        return this.f13551c > 0;
    }

    public void h(InterfaceC1288m interfaceC1288m, s sVar) {
        b("observe");
        if (interfaceC1288m.a().b() == AbstractC1284i.b.DESTROYED) {
            return;
        }
        c cVar = new c(interfaceC1288m, sVar);
        d dVar = (d) this.f13550b.i(sVar, cVar);
        if (dVar != null && !dVar.d(interfaceC1288m)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        interfaceC1288m.a().a(cVar);
    }

    public void i(s sVar) {
        b("observeForever");
        b bVar = new b(sVar);
        d dVar = (d) this.f13550b.i(sVar, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.a(true);
    }

    public void j() {
    }

    public void k() {
    }

    public void l(Object obj) {
        boolean z7;
        synchronized (this.f13549a) {
            z7 = this.f13554f == f13548k;
            this.f13554f = obj;
        }
        if (z7) {
            C2336c.f().c(this.f13558j);
        }
    }

    public void m(s sVar) {
        b("removeObserver");
        d dVar = (d) this.f13550b.j(sVar);
        if (dVar == null) {
            return;
        }
        dVar.c();
        dVar.a(false);
    }

    public void n(Object obj) {
        b("setValue");
        this.f13555g++;
        this.f13553e = obj;
        e(null);
    }
}
