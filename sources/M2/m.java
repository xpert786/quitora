package M2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2.e f5199a = new M2.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f5201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f5203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f5209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f5210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f5211m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f5212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f5213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f5214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f5215q;

    public static final class a {
        public static void a(Surface surface, float f7) {
            try {
                surface.setFrameRate(f7, f7 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e7) {
                AbstractC0805s.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e7);
            }
        }
    }

    public interface b {

        public interface a {
            void a(Display display);
        }

        void a();

        void b(a aVar);
    }

    public static final class e implements Choreographer.FrameCallback, Handler.Callback {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final e f5219f = new e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile long f5220a = -9223372036854775807L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f5221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HandlerThread f5222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Choreographer f5223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5224e;

        public e() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.f5222c = handlerThread;
            handlerThread.start();
            Handler handlerV = Q.v(handlerThread.getLooper(), this);
            this.f5221b = handlerV;
            handlerV.sendEmptyMessage(0);
        }

        public static e d() {
            return f5219f;
        }

        public void a() {
            this.f5221b.sendEmptyMessage(1);
        }

        public final void b() {
            Choreographer choreographer = this.f5223d;
            if (choreographer != null) {
                int i7 = this.f5224e + 1;
                this.f5224e = i7;
                if (i7 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        }

        public final void c() {
            try {
                this.f5223d = Choreographer.getInstance();
            } catch (RuntimeException e7) {
                AbstractC0805s.j("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e7);
            }
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j7) {
            this.f5220a = j7;
            ((Choreographer) AbstractC0788a.e(this.f5223d)).postFrameCallbackDelayed(this, 500L);
        }

        public void e() {
            this.f5221b.sendEmptyMessage(2);
        }

        public final void f() {
            Choreographer choreographer = this.f5223d;
            if (choreographer != null) {
                int i7 = this.f5224e - 1;
                this.f5224e = i7;
                if (i7 == 0) {
                    choreographer.removeFrameCallback(this);
                    this.f5220a = -9223372036854775807L;
                }
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i7 = message.what;
            if (i7 == 0) {
                c();
                return true;
            }
            if (i7 == 1) {
                b();
                return true;
            }
            if (i7 != 2) {
                return false;
            }
            f();
            return true;
        }
    }

    public m(Context context) {
        b bVarF = f(context);
        this.f5200b = bVarF;
        this.f5201c = bVarF != null ? e.d() : null;
        this.f5209k = -9223372036854775807L;
        this.f5210l = -9223372036854775807L;
        this.f5204f = -1.0f;
        this.f5207i = 1.0f;
        this.f5208j = 0;
    }

    public static boolean c(long j7, long j8) {
        return Math.abs(j7 - j8) <= 20000000;
    }

    public static long e(long j7, long j8, long j9) {
        long j10;
        long j11 = j8 + (((j7 - j8) / j9) * j9);
        if (j7 <= j11) {
            j10 = j11 - j9;
        } else {
            long j12 = j9 + j11;
            j10 = j11;
            j11 = j12;
        }
        return j11 - j7 < j7 - j10 ? j11 : j10;
    }

    public static b f(Context context) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            bVarD = Q.f4612a >= 17 ? d.d(applicationContext) : null;
            if (bVarD == null) {
                return c.c(applicationContext);
            }
        }
        return bVarD;
    }

    public long b(long j7) {
        long j8;
        if (this.f5214p == -1 || !this.f5199a.e()) {
            j8 = j7;
        } else {
            long jA = this.f5215q + ((long) ((this.f5199a.a() * (this.f5211m - this.f5214p)) / this.f5207i));
            if (c(j7, jA)) {
                j8 = jA;
            } else {
                n();
                j8 = j7;
            }
        }
        this.f5212n = this.f5211m;
        this.f5213o = j8;
        e eVar = this.f5201c;
        if (eVar != null && this.f5209k != -9223372036854775807L) {
            long j9 = eVar.f5220a;
            if (j9 != -9223372036854775807L) {
                return e(j8, j9, this.f5209k) - this.f5210l;
            }
        }
        return j8;
    }

    public final void d() {
        Surface surface;
        if (Q.f4612a < 30 || (surface = this.f5203e) == null || this.f5208j == Integer.MIN_VALUE || this.f5206h == 0.0f) {
            return;
        }
        this.f5206h = 0.0f;
        a.a(surface, 0.0f);
    }

    public void g(float f7) {
        this.f5204f = f7;
        this.f5199a.g();
        q();
    }

    public void h(long j7) {
        long j8 = this.f5212n;
        if (j8 != -1) {
            this.f5214p = j8;
            this.f5215q = this.f5213o;
        }
        this.f5211m++;
        this.f5199a.f(j7 * 1000);
        q();
    }

    public void i(float f7) {
        this.f5207i = f7;
        n();
        r(false);
    }

    public void j() {
        n();
    }

    public void k() {
        this.f5202d = true;
        n();
        if (this.f5200b != null) {
            ((e) AbstractC0788a.e(this.f5201c)).a();
            this.f5200b.b(new b.a() { // from class: M2.k
                @Override // M2.m.b.a
                public final void a(Display display) {
                    this.f5198a.p(display);
                }
            });
        }
        r(false);
    }

    public void l() {
        this.f5202d = false;
        b bVar = this.f5200b;
        if (bVar != null) {
            bVar.a();
            ((e) AbstractC0788a.e(this.f5201c)).e();
        }
        d();
    }

    public void m(Surface surface) {
        if (surface instanceof i) {
            surface = null;
        }
        if (this.f5203e == surface) {
            return;
        }
        d();
        this.f5203e = surface;
        r(true);
    }

    public final void n() {
        this.f5211m = 0L;
        this.f5214p = -1L;
        this.f5212n = -1L;
    }

    public void o(int i7) {
        if (this.f5208j == i7) {
            return;
        }
        this.f5208j = i7;
        r(true);
    }

    public final void p(Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            this.f5209k = refreshRate;
            this.f5210l = (refreshRate * 80) / 100;
        } else {
            AbstractC0805s.i("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.f5209k = -9223372036854775807L;
            this.f5210l = -9223372036854775807L;
        }
    }

    public final void q() {
        if (Q.f4612a < 30 || this.f5203e == null) {
            return;
        }
        float fB = this.f5199a.e() ? this.f5199a.b() : this.f5204f;
        float f7 = this.f5205g;
        if (fB == f7) {
            return;
        }
        if (fB != -1.0f && f7 != -1.0f) {
            if (Math.abs(fB - this.f5205g) < ((!this.f5199a.e() || this.f5199a.d() < 5000000000L) ? 1.0f : 0.02f)) {
                return;
            }
        } else if (fB == -1.0f && this.f5199a.c() < 30) {
            return;
        }
        this.f5205g = fB;
        r(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(boolean r4) {
        /*
            r3 = this;
            int r0 = L2.Q.f4612a
            r1 = 30
            if (r0 < r1) goto L30
            android.view.Surface r0 = r3.f5203e
            if (r0 == 0) goto L30
            int r1 = r3.f5208j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 != r2) goto L11
            goto L30
        L11:
            boolean r1 = r3.f5202d
            if (r1 == 0) goto L21
            float r1 = r3.f5205g
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            float r2 = r3.f5207i
            float r1 = r1 * r2
            goto L22
        L21:
            r1 = 0
        L22:
            if (r4 != 0) goto L2b
            float r4 = r3.f5206h
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 != 0) goto L2b
            goto L30
        L2b:
            r3.f5206h = r1
            M2.m.a.a(r0, r1)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: M2.m.r(boolean):void");
    }

    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowManager f5216a;

        public c(WindowManager windowManager) {
            this.f5216a = windowManager;
        }

        public static b c(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                return new c(windowManager);
            }
            return null;
        }

        @Override // M2.m.b
        public void b(b.a aVar) {
            aVar.a(this.f5216a.getDefaultDisplay());
        }

        @Override // M2.m.b
        public void a() {
        }
    }

    public static final class d implements b, DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayManager f5217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b.a f5218b;

        public d(DisplayManager displayManager) {
            this.f5217a = displayManager;
        }

        public static b d(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                return new d(displayManager);
            }
            return null;
        }

        @Override // M2.m.b
        public void a() {
            this.f5217a.unregisterDisplayListener(this);
            this.f5218b = null;
        }

        @Override // M2.m.b
        public void b(b.a aVar) {
            this.f5218b = aVar;
            this.f5217a.registerDisplayListener(this, Q.w());
            aVar.a(c());
        }

        public final Display c() {
            return this.f5217a.getDisplay(0);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i7) {
            b.a aVar = this.f5218b;
            if (aVar == null || i7 != 0) {
                return;
            }
            aVar.a(c());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i7) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i7) {
        }
    }
}
