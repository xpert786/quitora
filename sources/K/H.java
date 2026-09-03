package K;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class H implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f3056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f3057c;

    public H(View view, Runnable runnable) {
        this.f3055a = view;
        this.f3056b = view.getViewTreeObserver();
        this.f3057c = runnable;
    }

    public static H a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        H h7 = new H(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(h7);
        view.addOnAttachStateChangeListener(h7);
        return h7;
    }

    public void b() {
        if (this.f3056b.isAlive()) {
            this.f3056b.removeOnPreDrawListener(this);
        } else {
            this.f3055a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f3055a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f3057c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f3056b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
