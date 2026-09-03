package m;

import K.V;
import K.W;
import K.X;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f22351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W f22352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22353e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f22350b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X f22354f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22349a = new ArrayList();

    public class a extends X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f22355a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22356b = 0;

        public a() {
        }

        @Override // K.W
        public void b(View view) {
            int i7 = this.f22356b + 1;
            this.f22356b = i7;
            if (i7 == h.this.f22349a.size()) {
                W w7 = h.this.f22352d;
                if (w7 != null) {
                    w7.b(null);
                }
                d();
            }
        }

        @Override // K.X, K.W
        public void c(View view) {
            if (this.f22355a) {
                return;
            }
            this.f22355a = true;
            W w7 = h.this.f22352d;
            if (w7 != null) {
                w7.c(null);
            }
        }

        public void d() {
            this.f22356b = 0;
            this.f22355a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f22353e) {
            Iterator it = this.f22349a.iterator();
            while (it.hasNext()) {
                ((V) it.next()).c();
            }
            this.f22353e = false;
        }
    }

    public void b() {
        this.f22353e = false;
    }

    public h c(V v7) {
        if (!this.f22353e) {
            this.f22349a.add(v7);
        }
        return this;
    }

    public h d(V v7, V v8) {
        this.f22349a.add(v7);
        v8.i(v7.d());
        this.f22349a.add(v8);
        return this;
    }

    public h e(long j7) {
        if (!this.f22353e) {
            this.f22350b = j7;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f22353e) {
            this.f22351c = interpolator;
        }
        return this;
    }

    public h g(W w7) {
        if (!this.f22353e) {
            this.f22352d = w7;
        }
        return this;
    }

    public void h() {
        if (this.f22353e) {
            return;
        }
        for (V v7 : this.f22349a) {
            long j7 = this.f22350b;
            if (j7 >= 0) {
                v7.e(j7);
            }
            Interpolator interpolator = this.f22351c;
            if (interpolator != null) {
                v7.f(interpolator);
            }
            if (this.f22352d != null) {
                v7.g(this.f22354f);
            }
            v7.k();
        }
        this.f22353e = true;
    }
}
