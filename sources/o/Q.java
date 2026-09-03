package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f23110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f23113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f23114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f23115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f23118i = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = Q.this.f23113d.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Q.this.e();
        }
    }

    public Q(View view) {
        this.f23113d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f23110a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f23111b = tapTimeout;
        this.f23112c = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    public static boolean h(View view, float f7, float f8, float f9) {
        float f10 = -f9;
        return f7 >= f10 && f8 >= f10 && f7 < ((float) (view.getRight() - view.getLeft())) + f9 && f8 < ((float) (view.getBottom() - view.getTop())) + f9;
    }

    public final void a() {
        Runnable runnable = this.f23115f;
        if (runnable != null) {
            this.f23113d.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f23114e;
        if (runnable2 != null) {
            this.f23113d.removeCallbacks(runnable2);
        }
    }

    public abstract n.f b();

    public abstract boolean c();

    public boolean d() {
        n.f fVarB = b();
        if (fVarB == null || !fVarB.a()) {
            return true;
        }
        fVarB.dismiss();
        return true;
    }

    public void e() {
        a();
        View view = this.f23113d;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            this.f23116g = true;
        }
    }

    public final boolean f(MotionEvent motionEvent) {
        O o7;
        View view = this.f23113d;
        n.f fVarB = b();
        if (fVarB != null && fVarB.a() && (o7 = (O) fVarB.j()) != null && o7.isShown()) {
            MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            i(view, motionEventObtainNoHistory);
            j(o7, motionEventObtainNoHistory);
            boolean zE = o7.e(motionEventObtainNoHistory, this.f23117h);
            motionEventObtainNoHistory.recycle();
            int actionMasked = motionEvent.getActionMasked();
            boolean z7 = (actionMasked == 1 || actionMasked == 3) ? false : true;
            if (zE && z7) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f23113d
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.f23117h
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.f23110a
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.f23117h = r6
            java.lang.Runnable r6 = r5.f23114e
            if (r6 != 0) goto L52
            o.Q$a r6 = new o.Q$a
            r6.<init>()
            r5.f23114e = r6
        L52:
            java.lang.Runnable r6 = r5.f23114e
            int r1 = r5.f23111b
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f23115f
            if (r6 != 0) goto L65
            o.Q$b r6 = new o.Q$b
            r6.<init>()
            r5.f23115f = r6
        L65:
            java.lang.Runnable r6 = r5.f23115f
            int r1 = r5.f23112c
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o.Q.g(android.view.MotionEvent):boolean");
    }

    public final boolean i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f23118i);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    public final boolean j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f23118i);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z7;
        boolean z8 = this.f23116g;
        if (z8) {
            z7 = f(motionEvent) || !d();
        } else {
            z7 = g(motionEvent) && c();
            if (z7) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f23113d.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f23116g = z7;
        return z7 || z8;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f23116g = false;
        this.f23117h = -1;
        Runnable runnable = this.f23114e;
        if (runnable != null) {
            this.f23113d.removeCallbacks(runnable);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
