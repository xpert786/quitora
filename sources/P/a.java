package P;

import K.M;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f6286r = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f6289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f6290d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6294h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6298l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6299m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6300n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6301o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6302p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6303q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0088a f6287a = new C0088a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f6288b = new AccelerateInterpolator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f6291e = {0.0f, 0.0f};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f6292f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f6295i = {0.0f, 0.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f6296j = {0.0f, 0.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float[] f6297k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: P.a$a, reason: collision with other inner class name */
    public static class C0088a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f6306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f6307d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f6313j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f6314k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6308e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f6312i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f6309f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f6310g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f6311h = 0;

        public void a() {
            if (this.f6309f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j7 = jCurrentAnimationTimeMillis - this.f6309f;
            this.f6309f = jCurrentAnimationTimeMillis;
            float f7 = j7 * fG;
            this.f6310g = (int) (this.f6306c * f7);
            this.f6311h = (int) (f7 * this.f6307d);
        }

        public int b() {
            return this.f6310g;
        }

        public int c() {
            return this.f6311h;
        }

        public int d() {
            float f7 = this.f6306c;
            return (int) (f7 / Math.abs(f7));
        }

        public final float e(long j7) {
            if (j7 < this.f6308e) {
                return 0.0f;
            }
            long j8 = this.f6312i;
            if (j8 < 0 || j7 < j8) {
                return a.e((j7 - r0) / this.f6304a, 0.0f, 1.0f) * 0.5f;
            }
            float f7 = this.f6313j;
            return (1.0f - f7) + (f7 * a.e((j7 - j8) / this.f6314k, 0.0f, 1.0f));
        }

        public int f() {
            float f7 = this.f6307d;
            return (int) (f7 / Math.abs(f7));
        }

        public final float g(float f7) {
            return ((-4.0f) * f7 * f7) + (f7 * 4.0f);
        }

        public boolean h() {
            return this.f6312i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f6312i + ((long) this.f6314k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f6314k = a.f((int) (jCurrentAnimationTimeMillis - this.f6308e), 0, this.f6305b);
            this.f6313j = e(jCurrentAnimationTimeMillis);
            this.f6312i = jCurrentAnimationTimeMillis;
        }

        public void j(int i7) {
            this.f6305b = i7;
        }

        public void k(int i7) {
            this.f6304a = i7;
        }

        public void l(float f7, float f8) {
            this.f6306c = f7;
            this.f6307d = f8;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f6308e = jCurrentAnimationTimeMillis;
            this.f6312i = -1L;
            this.f6309f = jCurrentAnimationTimeMillis;
            this.f6313j = 0.5f;
            this.f6310g = 0;
            this.f6311h = 0;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f6301o) {
                if (aVar.f6299m) {
                    aVar.f6299m = false;
                    aVar.f6287a.m();
                }
                C0088a c0088a = a.this.f6287a;
                if (c0088a.h() || !a.this.u()) {
                    a.this.f6301o = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f6300n) {
                    aVar2.f6300n = false;
                    aVar2.c();
                }
                c0088a.a();
                a.this.j(c0088a.b(), c0088a.c());
                M.K(a.this.f6289c, this);
            }
        }
    }

    public a(View view) {
        this.f6289c = view;
        float f7 = Resources.getSystem().getDisplayMetrics().density;
        float f8 = (int) ((1575.0f * f7) + 0.5f);
        o(f8, f8);
        float f9 = (int) ((f7 * 315.0f) + 0.5f);
        p(f9, f9);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f6286r);
        r(500);
        q(500);
    }

    public static float e(float f7, float f8, float f9) {
        return f7 > f9 ? f9 : f7 < f8 ? f8 : f7;
    }

    public static int f(int i7, int i8, int i9) {
        return i7 > i9 ? i9 : i7 < i8 ? i8 : i7;
    }

    public abstract boolean a(int i7);

    public abstract boolean b(int i7);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f6289c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float d(int i7, float f7, float f8, float f9) {
        float fH = h(this.f6291e[i7], f8, this.f6292f[i7], f7);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f10 = this.f6295i[i7];
        float f11 = this.f6296j[i7];
        float f12 = this.f6297k[i7];
        float f13 = f10 * f9;
        return fH > 0.0f ? e(fH * f13, f11, f12) : -e((-fH) * f13, f11, f12);
    }

    public final float g(float f7, float f8) {
        if (f8 == 0.0f) {
            return 0.0f;
        }
        int i7 = this.f6293g;
        if (i7 == 0 || i7 == 1) {
            if (f7 < f8) {
                if (f7 >= 0.0f) {
                    return 1.0f - (f7 / f8);
                }
                if (this.f6301o && i7 == 1) {
                    return 1.0f;
                }
            }
        } else if (i7 == 2 && f7 < 0.0f) {
            return f7 / (-f8);
        }
        return 0.0f;
    }

    public final float h(float f7, float f8, float f9, float f10) {
        float interpolation;
        float fE = e(f7 * f8, 0.0f, f9);
        float fG = g(f8 - f10, fE) - g(f10, fE);
        if (fG < 0.0f) {
            interpolation = -this.f6288b.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f6288b.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public final void i() {
        if (this.f6299m) {
            this.f6301o = false;
        } else {
            this.f6287a.i();
        }
    }

    public abstract void j(int i7, int i8);

    public a k(int i7) {
        this.f6294h = i7;
        return this;
    }

    public a l(int i7) {
        this.f6293g = i7;
        return this;
    }

    public a m(boolean z7) {
        if (this.f6302p && !z7) {
            i();
        }
        this.f6302p = z7;
        return this;
    }

    public a n(float f7, float f8) {
        float[] fArr = this.f6292f;
        fArr[0] = f7;
        fArr[1] = f8;
        return this;
    }

    public a o(float f7, float f8) {
        float[] fArr = this.f6297k;
        fArr[0] = f7 / 1000.0f;
        fArr[1] = f8 / 1000.0f;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f6302p
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.f6300n = r2
            r5.f6298l = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f6289c
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f6289c
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            P.a$a r7 = r5.f6287a
            r7.l(r0, r6)
            boolean r6 = r5.f6301o
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.f6303q
            if (r6 == 0) goto L61
            boolean r6 = r5.f6301o
            if (r6 == 0) goto L61
            return r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: P.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public a p(float f7, float f8) {
        float[] fArr = this.f6296j;
        fArr[0] = f7 / 1000.0f;
        fArr[1] = f8 / 1000.0f;
        return this;
    }

    public a q(int i7) {
        this.f6287a.j(i7);
        return this;
    }

    public a r(int i7) {
        this.f6287a.k(i7);
        return this;
    }

    public a s(float f7, float f8) {
        float[] fArr = this.f6291e;
        fArr[0] = f7;
        fArr[1] = f8;
        return this;
    }

    public a t(float f7, float f8) {
        float[] fArr = this.f6295i;
        fArr[0] = f7 / 1000.0f;
        fArr[1] = f8 / 1000.0f;
        return this;
    }

    public boolean u() {
        C0088a c0088a = this.f6287a;
        int iF = c0088a.f();
        int iD = c0088a.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }

    public final void v() {
        int i7;
        if (this.f6290d == null) {
            this.f6290d = new b();
        }
        this.f6301o = true;
        this.f6299m = true;
        if (this.f6298l || (i7 = this.f6294h) <= 0) {
            this.f6290d.run();
        } else {
            M.L(this.f6289c, this.f6290d, i7);
        }
        this.f6298l = true;
    }
}
