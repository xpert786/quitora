package z0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: renamed from: z0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3117c extends AbstractC3126l {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f28962R = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Property f28963S = new b(PointF.class, "boundsOrigin");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Property f28964T = new C0438c(PointF.class, "topLeft");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Property f28965U = new d(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Property f28966V = new e(PointF.class, "bottomRight");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Property f28967W = new f(PointF.class, "topLeft");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Property f28968X = new g(PointF.class, "position");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static C3124j f28969Y = new C3124j();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int[] f28970I = new int[2];

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f28971P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f28972Q = false;

    /* JADX INFO: renamed from: z0.c$a */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f28973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ BitmapDrawable f28974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f28975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f28976d;

        public a(ViewGroup viewGroup, BitmapDrawable bitmapDrawable, View view, float f7) {
            this.f28973a = viewGroup;
            this.f28974b = bitmapDrawable;
            this.f28975c = view;
            this.f28976d = f7;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC3099A.b(this.f28973a).b(this.f28974b);
            AbstractC3099A.g(this.f28975c, this.f28976d);
        }
    }

    /* JADX INFO: renamed from: z0.c$b */
    public class b extends Property {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f28978a;

        public b(Class cls, String str) {
            super(cls, str);
            this.f28978a = new Rect();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.f28978a);
            Rect rect = this.f28978a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(Drawable drawable, PointF pointF) {
            drawable.copyBounds(this.f28978a);
            this.f28978a.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(this.f28978a);
        }
    }

    /* JADX INFO: renamed from: z0.c$c, reason: collision with other inner class name */
    public class C0438c extends Property {
        public C0438c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, PointF pointF) {
            kVar.c(pointF);
        }
    }

    /* JADX INFO: renamed from: z0.c$d */
    public class d extends Property {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, PointF pointF) {
            kVar.a(pointF);
        }
    }

    /* JADX INFO: renamed from: z0.c$e */
    public class e extends Property {
        public e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            AbstractC3099A.f(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* JADX INFO: renamed from: z0.c$f */
    public class f extends Property {
        public f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            AbstractC3099A.f(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* JADX INFO: renamed from: z0.c$g */
    public class g extends Property {
        public g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int iRound = Math.round(pointF.x);
            int iRound2 = Math.round(pointF.y);
            AbstractC3099A.f(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
        }
    }

    /* JADX INFO: renamed from: z0.c$h */
    public class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f28979a;
        private k mViewBounds;

        public h(k kVar) {
            this.f28979a = kVar;
            this.mViewBounds = kVar;
        }
    }

    /* JADX INFO: renamed from: z0.c$i */
    public class i extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f28981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f28982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Rect f28983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f28984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f28985e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f28986f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f28987g;

        public i(View view, Rect rect, int i7, int i8, int i9, int i10) {
            this.f28982b = view;
            this.f28983c = rect;
            this.f28984d = i7;
            this.f28985e = i8;
            this.f28986f = i9;
            this.f28987g = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f28981a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f28981a) {
                return;
            }
            K.M.U(this.f28982b, this.f28983c);
            AbstractC3099A.f(this.f28982b, this.f28984d, this.f28985e, this.f28986f, this.f28987g);
        }
    }

    /* JADX INFO: renamed from: z0.c$j */
    public class j extends AbstractC3127m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f28989a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f28990b;

        public j(ViewGroup viewGroup) {
            this.f28990b = viewGroup;
        }

        @Override // z0.AbstractC3126l.f
        public void a(AbstractC3126l abstractC3126l) {
            if (!this.f28989a) {
                AbstractC3138x.c(this.f28990b, false);
            }
            abstractC3126l.S(this);
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void b(AbstractC3126l abstractC3126l) {
            AbstractC3138x.c(this.f28990b, false);
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void c(AbstractC3126l abstractC3126l) {
            AbstractC3138x.c(this.f28990b, false);
            this.f28989a = true;
        }

        @Override // z0.AbstractC3127m, z0.AbstractC3126l.f
        public void e(AbstractC3126l abstractC3126l) {
            AbstractC3138x.c(this.f28990b, true);
        }
    }

    /* JADX INFO: renamed from: z0.c$k */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f28992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28995d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f28996e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28997f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f28998g;

        public k(View view) {
            this.f28996e = view;
        }

        public void a(PointF pointF) {
            this.f28994c = Math.round(pointF.x);
            this.f28995d = Math.round(pointF.y);
            int i7 = this.f28998g + 1;
            this.f28998g = i7;
            if (this.f28997f == i7) {
                b();
            }
        }

        public final void b() {
            AbstractC3099A.f(this.f28996e, this.f28992a, this.f28993b, this.f28994c, this.f28995d);
            this.f28997f = 0;
            this.f28998g = 0;
        }

        public void c(PointF pointF) {
            this.f28992a = Math.round(pointF.x);
            this.f28993b = Math.round(pointF.y);
            int i7 = this.f28997f + 1;
            this.f28997f = i7;
            if (i7 == this.f28998g) {
                b();
            }
        }
    }

    @Override // z0.AbstractC3126l
    public String[] G() {
        return f28962R;
    }

    @Override // z0.AbstractC3126l
    public void f(C3133s c3133s) {
        f0(c3133s);
    }

    public final void f0(C3133s c3133s) {
        View view = c3133s.f29085b;
        if (!K.M.D(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        c3133s.f29084a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        c3133s.f29084a.put("android:changeBounds:parent", c3133s.f29085b.getParent());
        if (this.f28972Q) {
            c3133s.f29085b.getLocationInWindow(this.f28970I);
            c3133s.f29084a.put("android:changeBounds:windowX", Integer.valueOf(this.f28970I[0]));
            c3133s.f29084a.put("android:changeBounds:windowY", Integer.valueOf(this.f28970I[1]));
        }
        if (this.f28971P) {
            c3133s.f29084a.put("android:changeBounds:clip", K.M.o(view));
        }
    }

    public final boolean g0(View view, View view2) {
        if (!this.f28972Q) {
            return true;
        }
        C3133s c3133sW = w(view, true);
        return c3133sW == null ? view == view2 : view2 == c3133sW.f29085b;
    }

    @Override // z0.AbstractC3126l
    public void l(C3133s c3133s) {
        f0(c3133s);
    }

    @Override // z0.AbstractC3126l
    public Animator p(ViewGroup viewGroup, C3133s c3133s, C3133s c3133s2) {
        Animator animator;
        int i7;
        int i8;
        Rect rect;
        View view;
        ObjectAnimator objectAnimator;
        Animator animatorC;
        if (c3133s == null || c3133s2 == null) {
            return null;
        }
        Map map = c3133s.f29084a;
        Map map2 = c3133s2.f29084a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = c3133s2.f29085b;
        if (g0(viewGroup2, viewGroup3)) {
            Rect rect2 = (Rect) c3133s.f29084a.get("android:changeBounds:bounds");
            Rect rect3 = (Rect) c3133s2.f29084a.get("android:changeBounds:bounds");
            int i9 = rect2.left;
            int i10 = rect3.left;
            int i11 = rect2.top;
            int i12 = rect3.top;
            int i13 = rect2.right;
            int i14 = rect3.right;
            int i15 = rect2.bottom;
            int i16 = rect3.bottom;
            animator = null;
            int i17 = i13 - i9;
            int i18 = i15 - i11;
            int i19 = i14 - i10;
            int i20 = i16 - i12;
            Rect rect4 = (Rect) c3133s.f29084a.get("android:changeBounds:clip");
            Rect rect5 = (Rect) c3133s2.f29084a.get("android:changeBounds:clip");
            if ((i17 == 0 || i18 == 0) && (i19 == 0 || i20 == 0)) {
                i7 = 0;
            } else {
                i7 = (i9 == i10 && i11 == i12) ? 0 : 1;
                if (i13 != i14 || i15 != i16) {
                    i7++;
                }
            }
            if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
                i7++;
            }
            if (i7 > 0) {
                if (this.f28971P) {
                    AbstractC3099A.f(view2, i9, i11, Math.max(i17, i19) + i9, Math.max(i18, i20) + i11);
                    ObjectAnimator objectAnimatorA = (i9 == i10 && i11 == i12) ? null : AbstractC3120f.a(view2, f28968X, y().a(i9, i11, i10, i12));
                    if (rect4 == null) {
                        i8 = 0;
                        rect = new Rect(0, 0, i17, i18);
                    } else {
                        i8 = 0;
                        rect = rect4;
                    }
                    Rect rect6 = rect5 == null ? new Rect(i8, i8, i19, i20) : rect5;
                    if (rect.equals(rect6)) {
                        view = view2;
                        objectAnimator = null;
                    } else {
                        K.M.U(view2, rect);
                        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(view2, "clipBounds", f28969Y, rect, rect6);
                        view = view2;
                        objectAnimatorOfObject.addListener(new i(view2, rect5, i10, i12, i14, i16));
                        objectAnimator = objectAnimatorOfObject;
                    }
                    animatorC = AbstractC3132r.c(objectAnimatorA, objectAnimator);
                } else {
                    AbstractC3099A.f(view2, i9, i11, i13, i15);
                    if (i7 != 2) {
                        animatorC = (i9 == i10 && i11 == i12) ? AbstractC3120f.a(view2, f28966V, y().a(i13, i15, i14, i16)) : AbstractC3120f.a(view2, f28967W, y().a(i9, i11, i10, i12));
                    } else if (i17 == i19 && i18 == i20) {
                        animatorC = AbstractC3120f.a(view2, f28968X, y().a(i9, i11, i10, i12));
                    } else {
                        k kVar = new k(view2);
                        ObjectAnimator objectAnimatorA2 = AbstractC3120f.a(kVar, f28964T, y().a(i9, i11, i10, i12));
                        ObjectAnimator objectAnimatorA3 = AbstractC3120f.a(kVar, f28965U, y().a(i13, i15, i14, i16));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                        animatorSet.addListener(new h(kVar));
                        animatorC = animatorSet;
                    }
                    view = view2;
                }
                if (view.getParent() instanceof ViewGroup) {
                    ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                    AbstractC3138x.c(viewGroup4, true);
                    a(new j(viewGroup4));
                }
                return animatorC;
            }
        } else {
            animator = null;
            int iIntValue = ((Integer) c3133s.f29084a.get("android:changeBounds:windowX")).intValue();
            int iIntValue2 = ((Integer) c3133s.f29084a.get("android:changeBounds:windowY")).intValue();
            int iIntValue3 = ((Integer) c3133s2.f29084a.get("android:changeBounds:windowX")).intValue();
            int iIntValue4 = ((Integer) c3133s2.f29084a.get("android:changeBounds:windowY")).intValue();
            if (iIntValue != iIntValue3 || iIntValue2 != iIntValue4) {
                viewGroup.getLocationInWindow(this.f28970I);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
                view2.draw(new Canvas(bitmapCreateBitmap));
                BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                float fC = AbstractC3099A.c(view2);
                AbstractC3099A.g(view2, 0.0f);
                AbstractC3099A.b(viewGroup).a(bitmapDrawable);
                AbstractC3121g abstractC3121gY = y();
                int[] iArr = this.f28970I;
                int i21 = iArr[0];
                int i22 = iArr[1];
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(bitmapDrawable, AbstractC3122h.a(f28963S, abstractC3121gY.a(iIntValue - i21, iIntValue2 - i22, iIntValue3 - i21, iIntValue4 - i22)));
                objectAnimatorOfPropertyValuesHolder.addListener(new a(viewGroup, bitmapDrawable, view2, fC));
                return objectAnimatorOfPropertyValuesHolder;
            }
        }
        return animator;
    }
}
