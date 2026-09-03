package S0;

import S0.f;
import W0.m;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import m1.AbstractC2165g;

/* JADX INFO: loaded from: classes.dex */
public class z implements f, f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f7282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f.a f7283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f7284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f7285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f7286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile m.a f7287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile d f7288g;

    public class a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m.a f7289a;

        public a(m.a aVar) {
            this.f7289a = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            if (z.this.f(this.f7289a)) {
                z.this.h(this.f7289a, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (z.this.f(this.f7289a)) {
                z.this.g(this.f7289a, obj);
            }
        }
    }

    public z(g gVar, f.a aVar) {
        this.f7282a = gVar;
        this.f7283b = aVar;
    }

    @Override // S0.f.a
    public void a(Q0.f fVar, Exception exc, com.bumptech.glide.load.data.d dVar, Q0.a aVar) {
        this.f7283b.a(fVar, exc, dVar, this.f7287f.f8916c.d());
    }

    @Override // S0.f
    public boolean b() {
        if (this.f7286e != null) {
            Object obj = this.f7286e;
            this.f7286e = null;
            try {
                if (!d(obj)) {
                    return true;
                }
            } catch (IOException e7) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e7);
                }
            }
        }
        if (this.f7285d != null && this.f7285d.b()) {
            return true;
        }
        this.f7285d = null;
        this.f7287f = null;
        boolean z7 = false;
        while (!z7 && e()) {
            List listG = this.f7282a.g();
            int i7 = this.f7284c;
            this.f7284c = i7 + 1;
            this.f7287f = (m.a) listG.get(i7);
            if (this.f7287f != null && (this.f7282a.e().c(this.f7287f.f8916c.d()) || this.f7282a.u(this.f7287f.f8916c.a()))) {
                j(this.f7287f);
                z7 = true;
            }
        }
        return z7;
    }

    @Override // S0.f.a
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // S0.f
    public void cancel() {
        m.a aVar = this.f7287f;
        if (aVar != null) {
            aVar.f8916c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        long jB = AbstractC2165g.b();
        boolean z7 = false;
        try {
            com.bumptech.glide.load.data.e eVarO = this.f7282a.o(obj);
            Object objA = eVarO.a();
            Q0.d dVarQ = this.f7282a.q(objA);
            e eVar = new e(dVarQ, objA, this.f7282a.k());
            d dVar = new d(this.f7287f.f8914a, this.f7282a.p());
            U0.a aVarD = this.f7282a.d();
            aVarD.a(dVar, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + dVarQ + ", duration: " + AbstractC2165g.a(jB));
            }
            if (aVarD.b(dVar) != null) {
                this.f7288g = dVar;
                this.f7285d = new c(Collections.singletonList(this.f7287f.f8914a), this.f7282a, this);
                this.f7287f.f8916c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f7288g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f7283b.i(this.f7287f.f8914a, eVarO.a(), this.f7287f.f8916c, this.f7287f.f8916c.d(), this.f7287f.f8914a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z7 = true;
                if (z7) {
                    throw th;
                }
                this.f7287f.f8916c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean e() {
        return this.f7284c < this.f7282a.g().size();
    }

    public boolean f(m.a aVar) {
        m.a aVar2 = this.f7287f;
        return aVar2 != null && aVar2 == aVar;
    }

    public void g(m.a aVar, Object obj) {
        j jVarE = this.f7282a.e();
        if (obj != null && jVarE.c(aVar.f8916c.d())) {
            this.f7286e = obj;
            this.f7283b.c();
        } else {
            f.a aVar2 = this.f7283b;
            Q0.f fVar = aVar.f8914a;
            com.bumptech.glide.load.data.d dVar = aVar.f8916c;
            aVar2.i(fVar, obj, dVar, dVar.d(), this.f7288g);
        }
    }

    public void h(m.a aVar, Exception exc) {
        f.a aVar2 = this.f7283b;
        d dVar = this.f7288g;
        com.bumptech.glide.load.data.d dVar2 = aVar.f8916c;
        aVar2.a(dVar, exc, dVar2, dVar2.d());
    }

    @Override // S0.f.a
    public void i(Q0.f fVar, Object obj, com.bumptech.glide.load.data.d dVar, Q0.a aVar, Q0.f fVar2) {
        this.f7283b.i(fVar, obj, dVar, this.f7287f.f8916c.d(), fVar);
    }

    public final void j(m.a aVar) {
        this.f7287f.f8916c.e(this.f7282a.l(), new a(aVar));
    }
}
