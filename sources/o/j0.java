package o;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: loaded from: classes.dex */
public class j0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static j0 f23268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static j0 f23269l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f23270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f23271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Runnable f23273d = new Runnable() { // from class: o.h0
        @Override // java.lang.Runnable
        public final void run() {
            this.f23251a.h(false);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f23274e = new Runnable() { // from class: o.i0
        @Override // java.lang.Runnable
        public final void run() {
            this.f23258a.d();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23275f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23276g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k0 f23277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23279j;

    public j0(View view, CharSequence charSequence) {
        this.f23270a = view;
        this.f23271b = charSequence;
        this.f23272c = K.Q.g(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void f(j0 j0Var) {
        j0 j0Var2 = f23268k;
        if (j0Var2 != null) {
            j0Var2.b();
        }
        f23268k = j0Var;
        if (j0Var != null) {
            j0Var.e();
        }
    }

    public static void g(View view, CharSequence charSequence) {
        j0 j0Var = f23268k;
        if (j0Var != null && j0Var.f23270a == view) {
            f(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new j0(view, charSequence);
            return;
        }
        j0 j0Var2 = f23269l;
        if (j0Var2 != null && j0Var2.f23270a == view) {
            j0Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public final void b() {
        this.f23270a.removeCallbacks(this.f23273d);
    }

    public final void c() {
        this.f23279j = true;
    }

    public void d() {
        if (f23269l == this) {
            f23269l = null;
            k0 k0Var = this.f23277h;
            if (k0Var != null) {
                k0Var.c();
                this.f23277h = null;
                c();
                this.f23270a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f23268k == this) {
            f(null);
        }
        this.f23270a.removeCallbacks(this.f23274e);
    }

    public final void e() {
        this.f23270a.postDelayed(this.f23273d, ViewConfiguration.getLongPressTimeout());
    }

    public void h(boolean z7) {
        long longPressTimeout;
        long j7;
        long j8;
        if (this.f23270a.isAttachedToWindow()) {
            f(null);
            j0 j0Var = f23269l;
            if (j0Var != null) {
                j0Var.d();
            }
            f23269l = this;
            this.f23278i = z7;
            k0 k0Var = new k0(this.f23270a.getContext());
            this.f23277h = k0Var;
            k0Var.e(this.f23270a, this.f23275f, this.f23276g, this.f23278i, this.f23271b);
            this.f23270a.addOnAttachStateChangeListener(this);
            if (this.f23278i) {
                j8 = 2500;
            } else {
                if ((K.M.A(this.f23270a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j7 = 15000;
                }
                j8 = j7 - longPressTimeout;
            }
            this.f23270a.removeCallbacks(this.f23274e);
            this.f23270a.postDelayed(this.f23274e, j8);
        }
    }

    public final boolean i(MotionEvent motionEvent) {
        int x7 = (int) motionEvent.getX();
        int y7 = (int) motionEvent.getY();
        if (!this.f23279j && Math.abs(x7 - this.f23275f) <= this.f23272c && Math.abs(y7 - this.f23276g) <= this.f23272c) {
            return false;
        }
        this.f23275f = x7;
        this.f23276g = y7;
        this.f23279j = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f23277h != null && this.f23278i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f23270a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f23270a.isEnabled() && this.f23277h == null && i(motionEvent)) {
            f(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f23275f = view.getWidth() / 2;
        this.f23276g = view.getHeight() / 2;
        h(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
