package z0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: z0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3118d extends AbstractC3112N {

    /* JADX INFO: renamed from: z0.d$a */
    public class a extends AbstractC3127m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f28999a;

        public a(View view) {
            this.f28999a = view;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            AbstractC3099A.g(this.f28999a, 1.0f);
            AbstractC3099A.a(this.f28999a);
            abstractC3126l.S(this);
        }
    }

    /* JADX INFO: renamed from: z0.d$b */
    public static class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f29001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f29002b = false;

        public b(View view) {
            this.f29001a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC3099A.g(this.f29001a, 1.0f);
            if (this.f29002b) {
                this.f29001a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (K.M.B(this.f29001a) && this.f29001a.getLayerType() == 0) {
                this.f29002b = true;
                this.f29001a.setLayerType(2, null);
            }
        }
    }

    public C3118d(int i7) {
        l0(i7);
    }

    public static float n0(C3133s c3133s, float f7) {
        Float f8;
        return (c3133s == null || (f8 = (Float) c3133s.f29084a.get("android:fade:transitionAlpha")) == null) ? f7 : f8.floatValue();
    }

    @Override // z0.AbstractC3112N
    public Animator h0(ViewGroup viewGroup, View view, C3133s c3133s, C3133s c3133s2) {
        float fN0 = n0(c3133s, 0.0f);
        return m0(view, fN0 != 1.0f ? fN0 : 0.0f, 1.0f);
    }

    @Override // z0.AbstractC3112N
    public Animator j0(ViewGroup viewGroup, View view, C3133s c3133s, C3133s c3133s2) {
        AbstractC3099A.e(view);
        return m0(view, n0(c3133s, 1.0f), 0.0f);
    }

    @Override // z0.AbstractC3112N, z0.AbstractC3126l
    public void l(C3133s c3133s) {
        super.l(c3133s);
        c3133s.f29084a.put("android:fade:transitionAlpha", Float.valueOf(AbstractC3099A.c(c3133s.f29085b)));
    }

    public final Animator m0(View view, float f7, float f8) {
        if (f7 == f8) {
            return null;
        }
        AbstractC3099A.g(view, f7);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC3099A.f28934b, f8);
        objectAnimatorOfFloat.addListener(new b(view));
        a(new a(view));
        return objectAnimatorOfFloat;
    }
}
