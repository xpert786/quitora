package androidx.recyclerview.widget;

import K.M;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class d extends RecyclerView.m implements RecyclerView.q {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f14017D = {R.attr.state_pressed};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f14018E = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14019A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Runnable f14020B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RecyclerView.r f14021C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f14024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f14025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f14028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f14029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14033l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f14034m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14035n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14036o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f14037p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f14040s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f14047z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14038q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14039r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14041t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14042u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14043v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14044w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f14045x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f14046y = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.n(500);
        }
    }

    public class b extends RecyclerView.r {
        public b() {
        }
    }

    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f14050a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f14050a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f14050a) {
                this.f14050a = false;
                return;
            }
            if (((Float) d.this.f14047z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.f14019A = 0;
                dVar.v(0);
            } else {
                d dVar2 = d.this;
                dVar2.f14019A = 2;
                dVar2.s();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    public class C0225d implements ValueAnimator.AnimatorUpdateListener {
        public C0225d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f14024c.setAlpha(iFloatValue);
            d.this.f14025d.setAlpha(iFloatValue);
            d.this.s();
        }
    }

    public d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i7, int i8, int i9) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f14047z = valueAnimatorOfFloat;
        this.f14019A = 0;
        this.f14020B = new a();
        this.f14021C = new b();
        this.f14024c = stateListDrawable;
        this.f14025d = drawable;
        this.f14028g = stateListDrawable2;
        this.f14029h = drawable2;
        this.f14026e = Math.max(i7, stateListDrawable.getIntrinsicWidth());
        this.f14027f = Math.max(i7, drawable.getIntrinsicWidth());
        this.f14030i = Math.max(i7, stateListDrawable2.getIntrinsicWidth());
        this.f14031j = Math.max(i7, drawable2.getIntrinsicWidth());
        this.f14022a = i8;
        this.f14023b = i9;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new C0225d());
        g(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f14043v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zR = r(motionEvent.getX(), motionEvent.getY());
            boolean zQ = q(motionEvent.getX(), motionEvent.getY());
            if (zR || zQ) {
                if (zQ) {
                    this.f14044w = 1;
                    this.f14037p = (int) motionEvent.getX();
                } else if (zR) {
                    this.f14044w = 2;
                    this.f14034m = (int) motionEvent.getY();
                }
                v(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f14043v == 2) {
            this.f14034m = 0.0f;
            this.f14037p = 0.0f;
            v(1);
            this.f14044w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f14043v == 2) {
            x();
            if (this.f14044w == 1) {
                o(motionEvent.getX());
            }
            if (this.f14044w == 2) {
                y(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i7 = this.f14043v;
        if (i7 != 1) {
            return i7 == 2;
        }
        boolean zR = r(motionEvent.getX(), motionEvent.getY());
        boolean zQ = q(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zR && !zQ)) {
            return false;
        }
        if (zQ) {
            this.f14044w = 1;
            this.f14037p = (int) motionEvent.getX();
        } else if (zR) {
            this.f14044w = 2;
            this.f14034m = (int) motionEvent.getY();
        }
        v(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public void c(boolean z7) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void f(Canvas canvas, RecyclerView recyclerView, RecyclerView.x xVar) {
        if (this.f14038q != this.f14040s.getWidth() || this.f14039r != this.f14040s.getHeight()) {
            this.f14038q = this.f14040s.getWidth();
            this.f14039r = this.f14040s.getHeight();
            v(0);
        } else if (this.f14019A != 0) {
            if (this.f14041t) {
                k(canvas);
            }
            if (this.f14042u) {
                j(canvas);
            }
        }
    }

    public void g(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f14040s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            i();
        }
        this.f14040s = recyclerView;
        if (recyclerView != null) {
            w();
        }
    }

    public final void h() {
        this.f14040s.removeCallbacks(this.f14020B);
    }

    public final void i() {
        this.f14040s.k0(this);
        this.f14040s.l0(this);
        this.f14040s.m0(this.f14021C);
        h();
    }

    public final void j(Canvas canvas) {
        int i7 = this.f14039r;
        int i8 = this.f14030i;
        int i9 = this.f14036o;
        int i10 = this.f14035n;
        this.f14028g.setBounds(0, 0, i10, i8);
        this.f14029h.setBounds(0, 0, this.f14038q, this.f14031j);
        canvas.translate(0.0f, i7 - i8);
        this.f14029h.draw(canvas);
        canvas.translate(i9 - (i10 / 2), 0.0f);
        this.f14028g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    public final void k(Canvas canvas) {
        int i7 = this.f14038q;
        int i8 = this.f14026e;
        int i9 = i7 - i8;
        int i10 = this.f14033l;
        int i11 = this.f14032k;
        int i12 = i10 - (i11 / 2);
        this.f14024c.setBounds(0, 0, i8, i11);
        this.f14025d.setBounds(0, 0, this.f14027f, this.f14039r);
        if (!p()) {
            canvas.translate(i9, 0.0f);
            this.f14025d.draw(canvas);
            canvas.translate(0.0f, i12);
            this.f14024c.draw(canvas);
            canvas.translate(-i9, -i12);
            return;
        }
        this.f14025d.draw(canvas);
        canvas.translate(this.f14026e, i12);
        canvas.scale(-1.0f, 1.0f);
        this.f14024c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f14026e, -i12);
    }

    public final int[] l() {
        int[] iArr = this.f14046y;
        int i7 = this.f14023b;
        iArr[0] = i7;
        iArr[1] = this.f14038q - i7;
        return iArr;
    }

    public final int[] m() {
        int[] iArr = this.f14045x;
        int i7 = this.f14023b;
        iArr[0] = i7;
        iArr[1] = this.f14039r - i7;
        return iArr;
    }

    public void n(int i7) {
        int i8 = this.f14019A;
        if (i8 == 1) {
            this.f14047z.cancel();
        } else if (i8 != 2) {
            return;
        }
        this.f14019A = 3;
        ValueAnimator valueAnimator = this.f14047z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f14047z.setDuration(i7);
        this.f14047z.start();
    }

    public final void o(float f7) {
        int[] iArrL = l();
        float fMax = Math.max(iArrL[0], Math.min(iArrL[1], f7));
        if (Math.abs(this.f14036o - fMax) < 2.0f) {
            return;
        }
        int iU = u(this.f14037p, fMax, iArrL, this.f14040s.computeHorizontalScrollRange(), this.f14040s.computeHorizontalScrollOffset(), this.f14038q);
        if (iU != 0) {
            this.f14040s.scrollBy(iU, 0);
        }
        this.f14037p = fMax;
    }

    public final boolean p() {
        return M.t(this.f14040s) == 1;
    }

    public boolean q(float f7, float f8) {
        if (f8 < this.f14039r - this.f14030i) {
            return false;
        }
        int i7 = this.f14036o;
        int i8 = this.f14035n;
        return f7 >= ((float) (i7 - (i8 / 2))) && f7 <= ((float) (i7 + (i8 / 2)));
    }

    public boolean r(float f7, float f8) {
        if (p()) {
            if (f7 > this.f14026e) {
                return false;
            }
        } else if (f7 < this.f14038q - this.f14026e) {
            return false;
        }
        int i7 = this.f14033l;
        int i8 = this.f14032k;
        return f8 >= ((float) (i7 - (i8 / 2))) && f8 <= ((float) (i7 + (i8 / 2)));
    }

    public void s() {
        this.f14040s.invalidate();
    }

    public final void t(int i7) {
        h();
        this.f14040s.postDelayed(this.f14020B, i7);
    }

    public final int u(float f7, float f8, int[] iArr, int i7, int i8, int i9) {
        int i10 = iArr[1] - iArr[0];
        if (i10 == 0) {
            return 0;
        }
        int i11 = i7 - i9;
        int i12 = (int) (((f8 - f7) / i10) * i11);
        int i13 = i8 + i12;
        if (i13 >= i11 || i13 < 0) {
            return 0;
        }
        return i12;
    }

    public void v(int i7) {
        if (i7 == 2 && this.f14043v != 2) {
            this.f14024c.setState(f14017D);
            h();
        }
        if (i7 == 0) {
            s();
        } else {
            x();
        }
        if (this.f14043v == 2 && i7 != 2) {
            this.f14024c.setState(f14018E);
            t(1200);
        } else if (i7 == 1) {
            t(1500);
        }
        this.f14043v = i7;
    }

    public final void w() {
        this.f14040s.d(this);
        this.f14040s.f(this);
        this.f14040s.g(this.f14021C);
    }

    public void x() {
        int i7 = this.f14019A;
        if (i7 != 0) {
            if (i7 != 3) {
                return;
            } else {
                this.f14047z.cancel();
            }
        }
        this.f14019A = 1;
        ValueAnimator valueAnimator = this.f14047z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f14047z.setDuration(500L);
        this.f14047z.setStartDelay(0L);
        this.f14047z.start();
    }

    public final void y(float f7) {
        int[] iArrM = m();
        float fMax = Math.max(iArrM[0], Math.min(iArrM[1], f7));
        if (Math.abs(this.f14033l - fMax) < 2.0f) {
            return;
        }
        int iU = u(this.f14034m, fMax, iArrM, this.f14040s.computeVerticalScrollRange(), this.f14040s.computeVerticalScrollOffset(), this.f14039r);
        if (iU != 0) {
            this.f14040s.scrollBy(0, iU);
        }
        this.f14034m = fMax;
    }
}
