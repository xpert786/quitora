package e0;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import d0.AbstractC1641a;

/* JADX INFO: renamed from: e0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1679v {
    public static int a(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p, boolean z7, boolean z8) {
        return z8 ? z7 ? abstractComponentCallbacksC1674p.p0() : abstractComponentCallbacksC1674p.q0() : z7 ? abstractComponentCallbacksC1674p.a0() : abstractComponentCallbacksC1674p.d0();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[Catch: RuntimeException -> 0x0077, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0077, blocks: (B:32:0x006b, B:34:0x0071), top: B:45:0x006b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static e0.AbstractC1679v.a b(android.content.Context r4, e0.AbstractComponentCallbacksC1674p r5, boolean r6, boolean r7) {
        /*
            int r0 = r5.l0()
            int r7 = a(r5, r6, r7)
            r1 = 0
            r5.a2(r1, r1, r1, r1)
            android.view.ViewGroup r1 = r5.f18948I
            r2 = 0
            if (r1 == 0) goto L20
            int r3 = d0.AbstractC1642b.f18430c
            java.lang.Object r1 = r1.getTag(r3)
            if (r1 == 0) goto L20
            android.view.ViewGroup r1 = r5.f18948I
            int r3 = d0.AbstractC1642b.f18430c
            r1.setTag(r3, r2)
        L20:
            android.view.ViewGroup r1 = r5.f18948I
            if (r1 == 0) goto L2b
            android.animation.LayoutTransition r1 = r1.getLayoutTransition()
            if (r1 == 0) goto L2b
            return r2
        L2b:
            android.view.animation.Animation r1 = r5.V0(r0, r6, r7)
            if (r1 == 0) goto L37
            e0.v$a r4 = new e0.v$a
            r4.<init>(r1)
            return r4
        L37:
            android.animation.Animator r5 = r5.W0(r0, r6, r7)
            if (r5 == 0) goto L43
            e0.v$a r4 = new e0.v$a
            r4.<init>(r5)
            return r4
        L43:
            if (r7 != 0) goto L4b
            if (r0 == 0) goto L4b
            int r7 = d(r4, r0, r6)
        L4b:
            if (r7 == 0) goto L87
            android.content.res.Resources r5 = r4.getResources()
            java.lang.String r5 = r5.getResourceTypeName(r7)
            java.lang.String r6 = "anim"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L6b
            android.view.animation.Animation r6 = android.view.animation.AnimationUtils.loadAnimation(r4, r7)     // Catch: android.content.res.Resources.NotFoundException -> L69 java.lang.RuntimeException -> L6b
            if (r6 == 0) goto L87
            e0.v$a r0 = new e0.v$a     // Catch: android.content.res.Resources.NotFoundException -> L69 java.lang.RuntimeException -> L6b
            r0.<init>(r6)     // Catch: android.content.res.Resources.NotFoundException -> L69 java.lang.RuntimeException -> L6b
            return r0
        L69:
            r4 = move-exception
            throw r4
        L6b:
            android.animation.Animator r6 = android.animation.AnimatorInflater.loadAnimator(r4, r7)     // Catch: java.lang.RuntimeException -> L77
            if (r6 == 0) goto L87
            e0.v$a r0 = new e0.v$a     // Catch: java.lang.RuntimeException -> L77
            r0.<init>(r6)     // Catch: java.lang.RuntimeException -> L77
            return r0
        L77:
            r6 = move-exception
            if (r5 != 0) goto L86
            android.view.animation.Animation r4 = android.view.animation.AnimationUtils.loadAnimation(r4, r7)
            if (r4 == 0) goto L87
            e0.v$a r5 = new e0.v$a
            r5.<init>(r4)
            return r5
        L86:
            throw r6
        L87:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC1679v.b(android.content.Context, e0.p, boolean, boolean):e0.v$a");
    }

    public static int c(Context context, int i7) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i7});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int d(Context context, int i7, boolean z7) {
        if (i7 == 4097) {
            return z7 ? AbstractC1641a.f18426e : AbstractC1641a.f18427f;
        }
        if (i7 == 8194) {
            return z7 ? AbstractC1641a.f18422a : AbstractC1641a.f18423b;
        }
        if (i7 == 8197) {
            return z7 ? c(context, R.attr.activityCloseEnterAnimation) : c(context, R.attr.activityCloseExitAnimation);
        }
        if (i7 == 4099) {
            return z7 ? AbstractC1641a.f18424c : AbstractC1641a.f18425d;
        }
        if (i7 != 4100) {
            return -1;
        }
        return z7 ? c(context, R.attr.activityOpenEnterAnimation) : c(context, R.attr.activityOpenExitAnimation);
    }

    /* JADX INFO: renamed from: e0.v$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f19032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnimatorSet f19033b;

        public a(Animation animation) {
            this.f19032a = animation;
            this.f19033b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public a(Animator animator) {
            this.f19032a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f19033b = animatorSet;
            animatorSet.play(animator);
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* JADX INFO: renamed from: e0.v$b */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f19034a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f19035b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f19036c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19038e;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f19038e = true;
            this.f19034a = viewGroup;
            this.f19035b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j7, Transformation transformation) {
            this.f19038e = true;
            if (this.f19036c) {
                return !this.f19037d;
            }
            if (!super.getTransformation(j7, transformation)) {
                this.f19036c = true;
                K.H.a(this.f19034a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19036c || !this.f19038e) {
                this.f19034a.endViewTransition(this.f19035b);
                this.f19037d = true;
            } else {
                this.f19038e = false;
                this.f19034a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j7, Transformation transformation, float f7) {
            this.f19038e = true;
            if (this.f19036c) {
                return !this.f19037d;
            }
            if (!super.getTransformation(j7, transformation, f7)) {
                this.f19036c = true;
                K.H.a(this.f19034a, this);
            }
            return true;
        }
    }
}
