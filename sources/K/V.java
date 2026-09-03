package K;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3091a;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ W f3092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f3093b;

        public a(W w7, View view) {
            this.f3092a = w7;
            this.f3093b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3092a.a(this.f3093b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3092a.b(this.f3093b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f3092a.c(this.f3093b);
        }
    }

    public V(View view) {
        this.f3091a = new WeakReference(view);
    }

    public V b(float f7) {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().alpha(f7);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f3091a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public V e(long j7) {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().setDuration(j7);
        }
        return this;
    }

    public V f(Interpolator interpolator) {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public V g(W w7) {
        View view = (View) this.f3091a.get();
        if (view != null) {
            h(view, w7);
        }
        return this;
    }

    public final void h(View view, W w7) {
        if (w7 != null) {
            view.animate().setListener(new a(w7, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public V i(long j7) {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().setStartDelay(j7);
        }
        return this;
    }

    public V j(final Y y7) {
        final View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().setUpdateListener(y7 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: K.U
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    y7.a(view);
                }
            } : null);
        }
        return this;
    }

    public void k() {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public V l(float f7) {
        View view = (View) this.f3091a.get();
        if (view != null) {
            view.animate().translationY(f7);
        }
        return this;
    }
}
