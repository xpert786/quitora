package d1;

import Q0.l;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.bumptech.glide.k;
import j1.AbstractC1941a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import l1.C2134b;
import m1.AbstractC2169k;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0.a f18461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f18462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f18464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T0.d f18465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.bumptech.glide.j f18469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f18470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f18472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f18473m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f18474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f18475o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18476p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18477q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18478r;

    public static class a extends AbstractC1941a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f18479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18481f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Bitmap f18482g;

        public a(Handler handler, int i7, long j7) {
            this.f18479d = handler;
            this.f18480e = i7;
            this.f18481f = j7;
        }

        @Override // j1.InterfaceC1944d
        public void k(Drawable drawable) {
            this.f18482g = null;
        }

        public Bitmap l() {
            return this.f18482g;
        }

        @Override // j1.InterfaceC1944d
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(Bitmap bitmap, k1.b bVar) {
            this.f18482g = bitmap;
            this.f18479d.sendMessageAtTime(this.f18479d.obtainMessage(1, this), this.f18481f);
        }
    }

    public interface b {
        void a();
    }

    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i7 = message.what;
            if (i7 == 1) {
                g.this.m((a) message.obj);
                return true;
            }
            if (i7 != 2) {
                return false;
            }
            g.this.f18464d.n((a) message.obj);
            return false;
        }
    }

    public g(com.bumptech.glide.b bVar, P0.a aVar, int i7, int i8, l lVar, Bitmap bitmap) {
        this(bVar.f(), com.bumptech.glide.b.t(bVar.h()), aVar, null, i(com.bumptech.glide.b.t(bVar.h()), i7, i8), lVar, bitmap);
    }

    public static Q0.f g() {
        return new C2134b(Double.valueOf(Math.random()));
    }

    public static com.bumptech.glide.j i(k kVar, int i7, int i8) {
        return kVar.m().a(((i1.f) ((i1.f) i1.f.Z(S0.j.f7162b).X(true)).S(true)).L(i7, i8));
    }

    public void a() {
        this.f18463c.clear();
        n();
        q();
        a aVar = this.f18470j;
        if (aVar != null) {
            this.f18464d.n(aVar);
            this.f18470j = null;
        }
        a aVar2 = this.f18472l;
        if (aVar2 != null) {
            this.f18464d.n(aVar2);
            this.f18472l = null;
        }
        a aVar3 = this.f18475o;
        if (aVar3 != null) {
            this.f18464d.n(aVar3);
            this.f18475o = null;
        }
        this.f18461a.clear();
        this.f18471k = true;
    }

    public ByteBuffer b() {
        return this.f18461a.a().asReadOnlyBuffer();
    }

    public Bitmap c() {
        a aVar = this.f18470j;
        return aVar != null ? aVar.l() : this.f18473m;
    }

    public int d() {
        a aVar = this.f18470j;
        if (aVar != null) {
            return aVar.f18480e;
        }
        return -1;
    }

    public Bitmap e() {
        return this.f18473m;
    }

    public int f() {
        return this.f18461a.e();
    }

    public int h() {
        return this.f18478r;
    }

    public int j() {
        return this.f18461a.b() + this.f18476p;
    }

    public int k() {
        return this.f18477q;
    }

    public final void l() {
        if (!this.f18466f || this.f18467g) {
            return;
        }
        if (this.f18468h) {
            AbstractC2169k.a(this.f18475o == null, "Pending target must be null when starting from the first frame");
            this.f18461a.h();
            this.f18468h = false;
        }
        a aVar = this.f18475o;
        if (aVar != null) {
            this.f18475o = null;
            m(aVar);
            return;
        }
        this.f18467g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f18461a.f());
        this.f18461a.d();
        this.f18472l = new a(this.f18462b, this.f18461a.i(), jUptimeMillis);
        this.f18469i.a(i1.f.a0(g())).l0(this.f18461a).g0(this.f18472l);
    }

    public void m(a aVar) {
        this.f18467g = false;
        if (this.f18471k) {
            this.f18462b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f18466f) {
            if (this.f18468h) {
                this.f18462b.obtainMessage(2, aVar).sendToTarget();
                return;
            } else {
                this.f18475o = aVar;
                return;
            }
        }
        if (aVar.l() != null) {
            n();
            a aVar2 = this.f18470j;
            this.f18470j = aVar;
            for (int size = this.f18463c.size() - 1; size >= 0; size--) {
                ((b) this.f18463c.get(size)).a();
            }
            if (aVar2 != null) {
                this.f18462b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    public final void n() {
        Bitmap bitmap = this.f18473m;
        if (bitmap != null) {
            this.f18465e.c(bitmap);
            this.f18473m = null;
        }
    }

    public void o(l lVar, Bitmap bitmap) {
        this.f18474n = (l) AbstractC2169k.d(lVar);
        this.f18473m = (Bitmap) AbstractC2169k.d(bitmap);
        this.f18469i = this.f18469i.a(new i1.f().U(lVar));
        this.f18476p = AbstractC2170l.g(bitmap);
        this.f18477q = bitmap.getWidth();
        this.f18478r = bitmap.getHeight();
    }

    public final void p() {
        if (this.f18466f) {
            return;
        }
        this.f18466f = true;
        this.f18471k = false;
        l();
    }

    public final void q() {
        this.f18466f = false;
    }

    public void r(b bVar) {
        if (this.f18471k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.f18463c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.f18463c.isEmpty();
        this.f18463c.add(bVar);
        if (zIsEmpty) {
            p();
        }
    }

    public void s(b bVar) {
        this.f18463c.remove(bVar);
        if (this.f18463c.isEmpty()) {
            q();
        }
    }

    public g(T0.d dVar, k kVar, P0.a aVar, Handler handler, com.bumptech.glide.j jVar, l lVar, Bitmap bitmap) {
        this.f18463c = new ArrayList();
        this.f18464d = kVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.f18465e = dVar;
        this.f18462b = handler;
        this.f18469i = jVar;
        this.f18461a = aVar;
        o(lVar, bitmap);
    }
}
