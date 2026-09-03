package e0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import c.C1394b;
import e0.AbstractC1679v;
import e0.C1664f;
import e0.Z;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2113s;
import kotlin.jvm.functions.Function0;
import u.C2668a;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: e0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1664f extends Z {

    /* JADX INFO: renamed from: e0.f$a */
    public static final class a extends Z.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f18856d;

        /* JADX INFO: renamed from: e0.f$a$a, reason: collision with other inner class name */
        public static final class AnimationAnimationListenerC0323a implements Animation.AnimationListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Z.d f18857a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f18858b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ View f18859c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f18860d;

            public AnimationAnimationListenerC0323a(Z.d dVar, ViewGroup viewGroup, View view, a aVar) {
                this.f18857a = dVar;
                this.f18858b = viewGroup;
                this.f18859c = view;
                this.f18860d = aVar;
            }

            public static final void b(ViewGroup container, View view, a this$0) {
                kotlin.jvm.internal.r.g(container, "$container");
                kotlin.jvm.internal.r.g(this$0, "this$0");
                container.endViewTransition(view);
                this$0.h().a().f(this$0);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                kotlin.jvm.internal.r.g(animation, "animation");
                final ViewGroup viewGroup = this.f18858b;
                final View view = this.f18859c;
                final a aVar = this.f18860d;
                viewGroup.post(new Runnable() { // from class: e0.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1664f.a.AnimationAnimationListenerC0323a.b(viewGroup, view, aVar);
                    }
                });
                if (I.I0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f18857a + " has ended.");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                kotlin.jvm.internal.r.g(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                kotlin.jvm.internal.r.g(animation, "animation");
                if (I.I0(2)) {
                    Log.v("FragmentManager", "Animation from operation " + this.f18857a + " has reached onAnimationStart.");
                }
            }
        }

        public a(b animationInfo) {
            kotlin.jvm.internal.r.g(animationInfo, "animationInfo");
            this.f18856d = animationInfo;
        }

        @Override // e0.Z.b
        public void c(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            Z.d dVarA = this.f18856d.a();
            View view = dVarA.i().f18949J;
            view.clearAnimation();
            container.endViewTransition(view);
            this.f18856d.a().f(this);
            if (I.I0(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVarA + " has been cancelled.");
            }
        }

        @Override // e0.Z.b
        public void d(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            if (this.f18856d.b()) {
                this.f18856d.a().f(this);
                return;
            }
            Context context = container.getContext();
            Z.d dVarA = this.f18856d.a();
            View view = dVarA.i().f18949J;
            b bVar = this.f18856d;
            kotlin.jvm.internal.r.f(context, "context");
            AbstractC1679v.a aVarC = bVar.c(context);
            if (aVarC == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Animation animation = aVarC.f19032a;
            if (animation == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (dVarA.h() != Z.d.b.REMOVED) {
                view.startAnimation(animation);
                this.f18856d.a().f(this);
                return;
            }
            container.startViewTransition(view);
            AbstractC1679v.b bVar2 = new AbstractC1679v.b(animation, container, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0323a(dVarA, container, view, this));
            view.startAnimation(bVar2);
            if (I.I0(2)) {
                Log.v("FragmentManager", "Animation from operation " + dVarA + " has started.");
            }
        }

        public final b h() {
            return this.f18856d;
        }
    }

    /* JADX INFO: renamed from: e0.f$b */
    public static final class b extends C0324f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC1679v.a f18863d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Z.d operation, boolean z7) {
            super(operation);
            kotlin.jvm.internal.r.g(operation, "operation");
            this.f18861b = z7;
        }

        public final AbstractC1679v.a c(Context context) {
            kotlin.jvm.internal.r.g(context, "context");
            if (this.f18862c) {
                return this.f18863d;
            }
            AbstractC1679v.a aVarB = AbstractC1679v.b(context, a().i(), a().h() == Z.d.b.VISIBLE, this.f18861b);
            this.f18863d = aVarB;
            this.f18862c = true;
            return aVarB;
        }
    }

    /* JADX INFO: renamed from: e0.f$c */
    public static final class c extends Z.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f18864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AnimatorSet f18865e;

        /* JADX INFO: renamed from: e0.f$c$a */
        public static final class a extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f18866a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f18867b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ boolean f18868c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Z.d f18869d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f18870e;

            public a(ViewGroup viewGroup, View view, boolean z7, Z.d dVar, c cVar) {
                this.f18866a = viewGroup;
                this.f18867b = view;
                this.f18868c = z7;
                this.f18869d = dVar;
                this.f18870e = cVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator anim) {
                kotlin.jvm.internal.r.g(anim, "anim");
                this.f18866a.endViewTransition(this.f18867b);
                if (this.f18868c) {
                    Z.d.b bVarH = this.f18869d.h();
                    View viewToAnimate = this.f18867b;
                    kotlin.jvm.internal.r.f(viewToAnimate, "viewToAnimate");
                    bVarH.b(viewToAnimate, this.f18866a);
                }
                this.f18870e.h().a().f(this.f18870e);
                if (I.I0(2)) {
                    Log.v("FragmentManager", "Animator from operation " + this.f18869d + " has ended.");
                }
            }
        }

        public c(b animatorInfo) {
            kotlin.jvm.internal.r.g(animatorInfo, "animatorInfo");
            this.f18864d = animatorInfo;
        }

        @Override // e0.Z.b
        public boolean b() {
            return true;
        }

        @Override // e0.Z.b
        public void c(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            AnimatorSet animatorSet = this.f18865e;
            if (animatorSet == null) {
                this.f18864d.a().f(this);
                return;
            }
            Z.d dVarA = this.f18864d.a();
            if (!dVarA.n()) {
                animatorSet.end();
            } else if (Build.VERSION.SDK_INT >= 26) {
                e.f18872a.a(animatorSet);
            }
            if (I.I0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Animator from operation ");
                sb.append(dVarA);
                sb.append(" has been canceled");
                sb.append(dVarA.n() ? " with seeking." : ".");
                sb.append(' ');
                Log.v("FragmentManager", sb.toString());
            }
        }

        @Override // e0.Z.b
        public void d(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            Z.d dVarA = this.f18864d.a();
            AnimatorSet animatorSet = this.f18865e;
            if (animatorSet == null) {
                this.f18864d.a().f(this);
                return;
            }
            animatorSet.start();
            if (I.I0(2)) {
                Log.v("FragmentManager", "Animator from operation " + dVarA + " has started.");
            }
        }

        @Override // e0.Z.b
        public void e(C1394b backEvent, ViewGroup container) {
            kotlin.jvm.internal.r.g(backEvent, "backEvent");
            kotlin.jvm.internal.r.g(container, "container");
            Z.d dVarA = this.f18864d.a();
            AnimatorSet animatorSet = this.f18865e;
            if (animatorSet == null) {
                this.f18864d.a().f(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !dVarA.i().f18982n) {
                return;
            }
            if (I.I0(2)) {
                Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + dVarA);
            }
            long jA = d.f18871a.a(animatorSet);
            long jA2 = (long) (backEvent.a() * jA);
            if (jA2 == 0) {
                jA2 = 1;
            }
            if (jA2 == jA) {
                jA2 = jA - 1;
            }
            if (I.I0(2)) {
                Log.v("FragmentManager", "Setting currentPlayTime to " + jA2 + " for Animator " + animatorSet + " on operation " + dVarA);
            }
            e.f18872a.b(animatorSet, jA2);
        }

        @Override // e0.Z.b
        public void f(ViewGroup container) {
            c cVar;
            kotlin.jvm.internal.r.g(container, "container");
            if (this.f18864d.b()) {
                return;
            }
            Context context = container.getContext();
            b bVar = this.f18864d;
            kotlin.jvm.internal.r.f(context, "context");
            AbstractC1679v.a aVarC = bVar.c(context);
            this.f18865e = aVarC != null ? aVarC.f19033b : null;
            Z.d dVarA = this.f18864d.a();
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = dVarA.i();
            boolean z7 = dVarA.h() == Z.d.b.GONE;
            View view = abstractComponentCallbacksC1674pI.f18949J;
            container.startViewTransition(view);
            AnimatorSet animatorSet = this.f18865e;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(container, view, z7, dVarA, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.f18865e;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }

        public final b h() {
            return this.f18864d;
        }
    }

    /* JADX INFO: renamed from: e0.f$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f18871a = new d();

        public final long a(AnimatorSet animatorSet) {
            kotlin.jvm.internal.r.g(animatorSet, "animatorSet");
            return animatorSet.getTotalDuration();
        }
    }

    /* JADX INFO: renamed from: e0.f$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f18872a = new e();

        public final void a(AnimatorSet animatorSet) {
            kotlin.jvm.internal.r.g(animatorSet, "animatorSet");
            animatorSet.reverse();
        }

        public final void b(AnimatorSet animatorSet, long j7) {
            kotlin.jvm.internal.r.g(animatorSet, "animatorSet");
            animatorSet.setCurrentPlayTime(j7);
        }
    }

    /* JADX INFO: renamed from: e0.f$f, reason: collision with other inner class name */
    public static class C0324f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Z.d f18873a;

        public C0324f(Z.d operation) {
            kotlin.jvm.internal.r.g(operation, "operation");
            this.f18873a = operation;
        }

        public final Z.d a() {
            return this.f18873a;
        }

        public final boolean b() {
            View view = this.f18873a.i().f18949J;
            Z.d.b bVarA = view != null ? Z.d.b.f18822a.a(view) : null;
            Z.d.b bVarH = this.f18873a.h();
            if (bVarA == bVarH) {
                return true;
            }
            Z.d.b bVar = Z.d.b.VISIBLE;
            return (bVarA == bVar || bVarH == bVar) ? false : true;
        }
    }

    /* JADX INFO: renamed from: e0.f$g */
    public static final class g extends Z.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f18874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Z.d f18875e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Z.d f18876f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final U f18877g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f18878h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ArrayList f18879i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ArrayList f18880j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C2668a f18881k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ArrayList f18882l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final ArrayList f18883m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final C2668a f18884n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final C2668a f18885o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f18886p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final G.c f18887q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f18888r;

        /* JADX INFO: renamed from: e0.f$g$a */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f18890b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Object f18891c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ViewGroup viewGroup, Object obj) {
                super(0);
                this.f18890b = viewGroup;
                this.f18891c = obj;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m217invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m217invoke() {
                g.this.v().e(this.f18890b, this.f18891c);
            }
        }

        /* JADX INFO: renamed from: e0.f$g$b */
        public static final class b extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewGroup f18893b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Object f18894c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.I f18895d;

            /* JADX INFO: renamed from: e0.f$g$b$a */
            public static final class a extends kotlin.jvm.internal.s implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ g f18896a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ ViewGroup f18897b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(g gVar, ViewGroup viewGroup) {
                    super(0);
                    this.f18896a = gVar;
                    this.f18897b = viewGroup;
                }

                public static final void c(g this$0, ViewGroup container) {
                    kotlin.jvm.internal.r.g(this$0, "this$0");
                    kotlin.jvm.internal.r.g(container, "$container");
                    Iterator it = this$0.w().iterator();
                    while (it.hasNext()) {
                        Z.d dVarA = ((h) it.next()).a();
                        View viewB0 = dVarA.i().B0();
                        if (viewB0 != null) {
                            dVarA.h().b(viewB0, container);
                        }
                    }
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m219invoke();
                    return C1963E.f21605a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m219invoke() {
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    U uV = this.f18896a.v();
                    Object objS = this.f18896a.s();
                    kotlin.jvm.internal.r.d(objS);
                    final g gVar = this.f18896a;
                    final ViewGroup viewGroup = this.f18897b;
                    uV.d(objS, new Runnable() { // from class: e0.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1664f.g.b.a.c(gVar, viewGroup);
                        }
                    });
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ViewGroup viewGroup, Object obj, kotlin.jvm.internal.I i7) {
                super(0);
                this.f18893b = viewGroup;
                this.f18894c = obj;
                this.f18895d = i7;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m218invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m218invoke() {
                g gVar = g.this;
                gVar.C(gVar.v().j(this.f18893b, this.f18894c));
                boolean z7 = g.this.s() != null;
                Object obj = this.f18894c;
                ViewGroup viewGroup = this.f18893b;
                if (!z7) {
                    throw new IllegalStateException(("Unable to start transition " + obj + " for container " + viewGroup + com.amazon.a.a.o.c.a.b.f15627a).toString());
                }
                this.f18895d.f22144a = new a(g.this, viewGroup);
                if (I.I0(2)) {
                    Log.v("FragmentManager", "Started executing operations from " + g.this.t() + " to " + g.this.u());
                }
            }
        }

        public g(List transitionInfos, Z.d dVar, Z.d dVar2, U transitionImpl, Object obj, ArrayList sharedElementFirstOutViews, ArrayList sharedElementLastInViews, C2668a sharedElementNameMapping, ArrayList enteringNames, ArrayList exitingNames, C2668a firstOutViews, C2668a lastInViews, boolean z7) {
            kotlin.jvm.internal.r.g(transitionInfos, "transitionInfos");
            kotlin.jvm.internal.r.g(transitionImpl, "transitionImpl");
            kotlin.jvm.internal.r.g(sharedElementFirstOutViews, "sharedElementFirstOutViews");
            kotlin.jvm.internal.r.g(sharedElementLastInViews, "sharedElementLastInViews");
            kotlin.jvm.internal.r.g(sharedElementNameMapping, "sharedElementNameMapping");
            kotlin.jvm.internal.r.g(enteringNames, "enteringNames");
            kotlin.jvm.internal.r.g(exitingNames, "exitingNames");
            kotlin.jvm.internal.r.g(firstOutViews, "firstOutViews");
            kotlin.jvm.internal.r.g(lastInViews, "lastInViews");
            this.f18874d = transitionInfos;
            this.f18875e = dVar;
            this.f18876f = dVar2;
            this.f18877g = transitionImpl;
            this.f18878h = obj;
            this.f18879i = sharedElementFirstOutViews;
            this.f18880j = sharedElementLastInViews;
            this.f18881k = sharedElementNameMapping;
            this.f18882l = enteringNames;
            this.f18883m = exitingNames;
            this.f18884n = firstOutViews;
            this.f18885o = lastInViews;
            this.f18886p = z7;
            this.f18887q = new G.c();
        }

        public static final void A(Z.d operation, g this$0) {
            kotlin.jvm.internal.r.g(operation, "$operation");
            kotlin.jvm.internal.r.g(this$0, "this$0");
            if (I.I0(2)) {
                Log.v("FragmentManager", "Transition for operation " + operation + " has completed");
            }
            operation.f(this$0);
        }

        public static final void p(Z.d dVar, Z.d dVar2, g this$0) {
            kotlin.jvm.internal.r.g(this$0, "this$0");
            S.a(dVar.i(), dVar2.i(), this$0.f18886p, this$0.f18885o, false);
        }

        public static final void q(U impl, View view, Rect lastInEpicenterRect) {
            kotlin.jvm.internal.r.g(impl, "$impl");
            kotlin.jvm.internal.r.g(lastInEpicenterRect, "$lastInEpicenterRect");
            impl.k(view, lastInEpicenterRect);
        }

        public static final void r(ArrayList transitioningViews) {
            kotlin.jvm.internal.r.g(transitioningViews, "$transitioningViews");
            S.d(transitioningViews, 4);
        }

        public static final void y(Z.d operation, g this$0) {
            kotlin.jvm.internal.r.g(operation, "$operation");
            kotlin.jvm.internal.r.g(this$0, "this$0");
            if (I.I0(2)) {
                Log.v("FragmentManager", "Transition for operation " + operation + " has completed");
            }
            operation.f(this$0);
        }

        public static final void z(kotlin.jvm.internal.I seekCancelLambda) {
            kotlin.jvm.internal.r.g(seekCancelLambda, "$seekCancelLambda");
            Function0 function0 = (Function0) seekCancelLambda.f22144a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        public final void B(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
            S.d(arrayList, 4);
            ArrayList arrayListQ = this.f18877g.q(this.f18880j);
            if (I.I0(2)) {
                Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
                Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
                for (Object sharedElementFirstOutViews : this.f18879i) {
                    kotlin.jvm.internal.r.f(sharedElementFirstOutViews, "sharedElementFirstOutViews");
                    View view = (View) sharedElementFirstOutViews;
                    Log.v("FragmentManager", "View: " + view + " Name: " + K.M.z(view));
                }
                Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
                for (Object sharedElementLastInViews : this.f18880j) {
                    kotlin.jvm.internal.r.f(sharedElementLastInViews, "sharedElementLastInViews");
                    View view2 = (View) sharedElementLastInViews;
                    Log.v("FragmentManager", "View: " + view2 + " Name: " + K.M.z(view2));
                }
            }
            function0.invoke();
            this.f18877g.y(viewGroup, this.f18879i, this.f18880j, arrayListQ, this.f18881k);
            S.d(arrayList, 0);
            this.f18877g.A(this.f18878h, this.f18879i, this.f18880j);
        }

        public final void C(Object obj) {
            this.f18888r = obj;
        }

        @Override // e0.Z.b
        public boolean b() {
            if (!this.f18877g.m()) {
                return false;
            }
            List<h> list = this.f18874d;
            if (list == null || !list.isEmpty()) {
                for (h hVar : list) {
                    if (Build.VERSION.SDK_INT < 34 || hVar.f() == null || !this.f18877g.n(hVar.f())) {
                        return false;
                    }
                }
            }
            Object obj = this.f18878h;
            return obj == null || this.f18877g.n(obj);
        }

        @Override // e0.Z.b
        public void c(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            this.f18887q.a();
        }

        @Override // e0.Z.b
        public void d(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            if (!container.isLaidOut()) {
                for (h hVar : this.f18874d) {
                    Z.d dVarA = hVar.a();
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Completing operation " + dVarA);
                    }
                    hVar.a().f(this);
                }
                return;
            }
            Object obj = this.f18888r;
            if (obj != null) {
                U u7 = this.f18877g;
                kotlin.jvm.internal.r.d(obj);
                u7.c(obj);
                if (I.I0(2)) {
                    Log.v("FragmentManager", "Ending execution of operations from " + this.f18875e + " to " + this.f18876f);
                    return;
                }
                return;
            }
            C1980o c1980oO = o(container, this.f18876f, this.f18875e);
            ArrayList arrayList = (ArrayList) c1980oO.a();
            Object objB = c1980oO.b();
            List list = this.f18874d;
            ArrayList<Z.d> arrayList2 = new ArrayList(AbstractC2113s.p(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((h) it.next()).a());
            }
            for (final Z.d dVar : arrayList2) {
                this.f18877g.w(dVar.i(), objB, this.f18887q, new Runnable() { // from class: e0.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1664f.g.y(dVar, this);
                    }
                });
            }
            B(arrayList, container, new a(container, objB));
            if (I.I0(2)) {
                Log.v("FragmentManager", "Completed executing operations from " + this.f18875e + " to " + this.f18876f);
            }
        }

        @Override // e0.Z.b
        public void e(C1394b backEvent, ViewGroup container) {
            kotlin.jvm.internal.r.g(backEvent, "backEvent");
            kotlin.jvm.internal.r.g(container, "container");
            Object obj = this.f18888r;
            if (obj != null) {
                this.f18877g.t(obj, backEvent.a());
            }
        }

        @Override // e0.Z.b
        public void f(ViewGroup container) {
            kotlin.jvm.internal.r.g(container, "container");
            if (!container.isLaidOut()) {
                Iterator it = this.f18874d.iterator();
                while (it.hasNext()) {
                    Z.d dVarA = ((h) it.next()).a();
                    if (I.I0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Skipping onStart for operation " + dVarA);
                    }
                }
                return;
            }
            if (x() && this.f18878h != null && !b()) {
                Log.i("FragmentManager", "Ignoring shared elements transition " + this.f18878h + " between " + this.f18875e + " and " + this.f18876f + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
            }
            if (b() && x()) {
                final kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
                C1980o c1980oO = o(container, this.f18876f, this.f18875e);
                ArrayList arrayList = (ArrayList) c1980oO.a();
                Object objB = c1980oO.b();
                List list = this.f18874d;
                ArrayList<Z.d> arrayList2 = new ArrayList(AbstractC2113s.p(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((h) it2.next()).a());
                }
                for (final Z.d dVar : arrayList2) {
                    this.f18877g.x(dVar.i(), objB, this.f18887q, new Runnable() { // from class: e0.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1664f.g.z(i7);
                        }
                    }, new Runnable() { // from class: e0.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1664f.g.A(dVar, this);
                        }
                    });
                }
                B(arrayList, container, new b(container, objB, i7));
            }
        }

        public final void n(ArrayList arrayList, View view) {
            if (!(view instanceof ViewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (K.S.a(viewGroup)) {
                if (arrayList.contains(view)) {
                    return;
                }
                arrayList.add(view);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View child = viewGroup.getChildAt(i7);
                if (child.getVisibility() == 0) {
                    kotlin.jvm.internal.r.f(child, "child");
                    n(arrayList, child);
                }
            }
        }

        public final C1980o o(ViewGroup viewGroup, Z.d dVar, final Z.d dVar2) {
            final Z.d dVar3 = dVar;
            View view = new View(viewGroup.getContext());
            final Rect rect = new Rect();
            Iterator it = this.f18874d.iterator();
            boolean z7 = false;
            View view2 = null;
            while (it.hasNext()) {
                if (((h) it.next()).g() && dVar2 != null && dVar3 != null && !this.f18881k.isEmpty() && this.f18878h != null) {
                    S.a(dVar3.i(), dVar2.i(), this.f18886p, this.f18884n, true);
                    K.H.a(viewGroup, new Runnable() { // from class: e0.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1664f.g.p(dVar3, dVar2, this);
                        }
                    });
                    this.f18879i.addAll(this.f18884n.values());
                    if (!this.f18883m.isEmpty()) {
                        Object obj = this.f18883m.get(0);
                        kotlin.jvm.internal.r.f(obj, "exitingNames[0]");
                        view2 = (View) this.f18884n.get((String) obj);
                        this.f18877g.v(this.f18878h, view2);
                    }
                    this.f18880j.addAll(this.f18885o.values());
                    if (!this.f18882l.isEmpty()) {
                        Object obj2 = this.f18882l.get(0);
                        kotlin.jvm.internal.r.f(obj2, "enteringNames[0]");
                        final View view3 = (View) this.f18885o.get((String) obj2);
                        if (view3 != null) {
                            final U u7 = this.f18877g;
                            K.H.a(viewGroup, new Runnable() { // from class: e0.k
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1664f.g.q(u7, view3, rect);
                                }
                            });
                            z7 = true;
                        }
                    }
                    this.f18877g.z(this.f18878h, view, this.f18879i);
                    U u8 = this.f18877g;
                    Object obj3 = this.f18878h;
                    u8.s(obj3, null, null, null, null, obj3, this.f18880j);
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it2 = this.f18874d.iterator();
            Object objP = null;
            Object objP2 = null;
            while (it2.hasNext()) {
                h hVar = (h) it2.next();
                Z.d dVarA = hVar.a();
                boolean z8 = z7;
                Object objH = this.f18877g.h(hVar.f());
                if (objH != null) {
                    final ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = it2;
                    View view4 = dVarA.i().f18949J;
                    kotlin.jvm.internal.r.f(view4, "operation.fragment.mView");
                    n(arrayList2, view4);
                    if (this.f18878h != null && (dVarA == dVar2 || dVarA == dVar3)) {
                        if (dVarA == dVar2) {
                            arrayList2.removeAll(k6.z.l0(this.f18879i));
                        } else {
                            arrayList2.removeAll(k6.z.l0(this.f18880j));
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        this.f18877g.a(objH, view);
                    } else {
                        this.f18877g.b(objH, arrayList2);
                        this.f18877g.s(objH, objH, arrayList2, null, null, null, null);
                        if (dVarA.h() == Z.d.b.GONE) {
                            dVarA.r(false);
                            ArrayList arrayList3 = new ArrayList(arrayList2);
                            arrayList3.remove(dVarA.i().f18949J);
                            this.f18877g.r(objH, dVarA.i().f18949J, arrayList3);
                            K.H.a(viewGroup, new Runnable() { // from class: e0.l
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C1664f.g.r(arrayList2);
                                }
                            });
                        }
                    }
                    if (dVarA.h() == Z.d.b.VISIBLE) {
                        arrayList.addAll(arrayList2);
                        if (z8) {
                            this.f18877g.u(objH, rect);
                        }
                        if (I.I0(2)) {
                            Log.v("FragmentManager", "Entering Transition: " + objH);
                            Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                            for (Object transitioningViews : arrayList2) {
                                kotlin.jvm.internal.r.f(transitioningViews, "transitioningViews");
                                Log.v("FragmentManager", "View: " + ((View) transitioningViews));
                            }
                        }
                    } else {
                        this.f18877g.v(objH, view2);
                        if (I.I0(2)) {
                            Log.v("FragmentManager", "Exiting Transition: " + objH);
                            Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                            for (Object transitioningViews2 : arrayList2) {
                                kotlin.jvm.internal.r.f(transitioningViews2, "transitioningViews");
                                Log.v("FragmentManager", "View: " + ((View) transitioningViews2));
                            }
                        }
                    }
                    if (hVar.h()) {
                        objP = this.f18877g.p(objP, objH, null);
                    } else {
                        objP2 = this.f18877g.p(objP2, objH, null);
                    }
                    dVar3 = dVar;
                    z7 = z8;
                    it2 = it3;
                } else {
                    dVar3 = dVar;
                    z7 = z8;
                }
            }
            Object objO = this.f18877g.o(objP, objP2, this.f18878h);
            if (I.I0(2)) {
                Log.v("FragmentManager", "Final merged transition: " + objO);
            }
            return new C1980o(arrayList, objO);
        }

        public final Object s() {
            return this.f18888r;
        }

        public final Z.d t() {
            return this.f18875e;
        }

        public final Z.d u() {
            return this.f18876f;
        }

        public final U v() {
            return this.f18877g;
        }

        public final List w() {
            return this.f18874d;
        }

        public final boolean x() {
            List list = this.f18874d;
            if (list != null && list.isEmpty()) {
                return true;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((h) it.next()).a().i().f18982n) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: e0.f$h */
    public static final class h extends C0324f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f18898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f18899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f18900d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Z.d operation, boolean z7, boolean z8) {
            Object objU0;
            super(operation);
            kotlin.jvm.internal.r.g(operation, "operation");
            Z.d.b bVarH = operation.h();
            Z.d.b bVar = Z.d.b.VISIBLE;
            if (bVarH == bVar) {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = operation.i();
                objU0 = z7 ? abstractComponentCallbacksC1674pI.s0() : abstractComponentCallbacksC1674pI.b0();
            } else {
                AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI2 = operation.i();
                objU0 = z7 ? abstractComponentCallbacksC1674pI2.u0() : abstractComponentCallbacksC1674pI2.e0();
            }
            this.f18898b = objU0;
            this.f18899c = operation.h() == bVar ? z7 ? operation.i().U() : operation.i().S() : true;
            this.f18900d = z8 ? z7 ? operation.i().w0() : operation.i().v0() : null;
        }

        public final U c() {
            U uD = d(this.f18898b);
            U uD2 = d(this.f18900d);
            if (uD == null || uD2 == null || uD == uD2) {
                return uD == null ? uD2 : uD;
            }
            throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + a().i() + " returned Transition " + this.f18898b + " which uses a different Transition  type than its shared element transition " + this.f18900d).toString());
        }

        public final U d(Object obj) {
            if (obj == null) {
                return null;
            }
            U u7 = S.f18761b;
            if (u7 != null && u7.g(obj)) {
                return u7;
            }
            U u8 = S.f18762c;
            if (u8 != null && u8.g(obj)) {
                return u8;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + a().i() + " is not a valid framework Transition or AndroidX Transition");
        }

        public final Object e() {
            return this.f18900d;
        }

        public final Object f() {
            return this.f18898b;
        }

        public final boolean g() {
            return this.f18900d != null;
        }

        public final boolean h() {
            return this.f18899c;
        }
    }

    /* JADX INFO: renamed from: e0.f$i */
    public static final class i extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Collection f18901a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Collection collection) {
            super(1);
            this.f18901a = collection;
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Map.Entry entry) {
            kotlin.jvm.internal.r.g(entry, "entry");
            return Boolean.valueOf(k6.z.C(this.f18901a, K.M.z((View) entry.getValue())));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1664f(ViewGroup container) {
        super(container);
        kotlin.jvm.internal.r.g(container, "container");
    }

    public static final void E(C1664f this$0, Z.d operation) {
        kotlin.jvm.internal.r.g(this$0, "this$0");
        kotlin.jvm.internal.r.g(operation, "$operation");
        this$0.c(operation);
    }

    public final void D(List list) {
        ArrayList<b> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k6.w.s(arrayList2, ((b) it.next()).a().g());
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        Iterator it2 = list.iterator();
        boolean z7 = false;
        while (it2.hasNext()) {
            b bVar = (b) it2.next();
            Context context = t().getContext();
            Z.d dVarA = bVar.a();
            kotlin.jvm.internal.r.f(context, "context");
            AbstractC1679v.a aVarC = bVar.c(context);
            if (aVarC != null) {
                if (aVarC.f19033b == null) {
                    arrayList.add(bVar);
                } else {
                    AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = dVarA.i();
                    if (dVarA.g().isEmpty()) {
                        if (dVarA.h() == Z.d.b.GONE) {
                            dVarA.r(false);
                        }
                        dVarA.b(new c(bVar));
                        z7 = true;
                    } else if (I.I0(2)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + abstractComponentCallbacksC1674pI + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (b bVar2 : arrayList) {
            Z.d dVarA2 = bVar2.a();
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI2 = dVarA2.i();
            if (zIsEmpty) {
                if (!z7) {
                    dVarA2.b(new a(bVar2));
                } else if (I.I0(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC1674pI2 + " as Animations cannot run alongside Animators.");
                }
            } else if (I.I0(2)) {
                Log.v("FragmentManager", "Ignoring Animation set on " + abstractComponentCallbacksC1674pI2 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void F(List list, boolean z7, Z.d dVar, Z.d dVar2) {
        Object objB;
        Iterator it;
        ArrayList arrayList;
        C1980o c1980oA;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!((h) obj).b()) {
                arrayList2.add(obj);
            }
        }
        ArrayList<h> arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((h) obj2).c() != null) {
                arrayList3.add(obj2);
            }
        }
        U u7 = null;
        for (h hVar : arrayList3) {
            U uC = hVar.c();
            if (u7 != null && uC != u7) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + hVar.a().i() + " returned Transition " + hVar.f() + " which uses a different Transition type than other Fragments.").toString());
            }
            u7 = uC;
        }
        if (u7 == null) {
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        C2668a c2668a = new C2668a();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        C2668a c2668a2 = new C2668a();
        C2668a c2668a3 = new C2668a();
        ArrayList arrayListY0 = arrayList6;
        Iterator it2 = arrayList3.iterator();
        ArrayList arrayListX0 = arrayList7;
        loop3: while (true) {
            objB = null;
            while (it2.hasNext()) {
                h hVar2 = (h) it2.next();
                if (hVar2.g() && dVar != null && dVar2 != null) {
                    objB = u7.B(u7.h(hVar2.e()));
                    arrayListX0 = dVar2.i().x0();
                    kotlin.jvm.internal.r.f(arrayListX0, "lastIn.fragment.sharedElementSourceNames");
                    ArrayList arrayListX02 = dVar.i().x0();
                    kotlin.jvm.internal.r.f(arrayListX02, "firstOut.fragment.sharedElementSourceNames");
                    ArrayList arrayListY02 = dVar.i().y0();
                    kotlin.jvm.internal.r.f(arrayListY02, "firstOut.fragment.sharedElementTargetNames");
                    int size = arrayListY02.size();
                    it = it2;
                    int i7 = 0;
                    while (i7 < size) {
                        ArrayList arrayList8 = arrayList3;
                        int iIndexOf = arrayListX0.indexOf(arrayListY02.get(i7));
                        int i8 = size;
                        if (iIndexOf != -1) {
                            arrayListX0.set(iIndexOf, arrayListX02.get(i7));
                        }
                        i7++;
                        arrayList3 = arrayList8;
                        size = i8;
                    }
                    arrayList = arrayList3;
                    arrayListY0 = dVar2.i().y0();
                    kotlin.jvm.internal.r.f(arrayListY0, "lastIn.fragment.sharedElementTargetNames");
                    if (z7) {
                        dVar.i().c0();
                        dVar2.i().f0();
                        c1980oA = AbstractC1985t.a(null, null);
                    } else {
                        dVar.i().f0();
                        dVar2.i().c0();
                        c1980oA = AbstractC1985t.a(null, null);
                    }
                    android.support.v4.media.a.a(c1980oA.a());
                    android.support.v4.media.a.a(c1980oA.b());
                    int i9 = 0;
                    for (int size2 = arrayListX0.size(); i9 < size2; size2 = size2) {
                        Object obj3 = arrayListX0.get(i9);
                        kotlin.jvm.internal.r.f(obj3, "exitingNames[i]");
                        Object obj4 = arrayListY0.get(i9);
                        kotlin.jvm.internal.r.f(obj4, "enteringNames[i]");
                        c2668a.put((String) obj3, (String) obj4);
                        i9++;
                    }
                    if (I.I0(2)) {
                        Log.v("FragmentManager", ">>> entering view names <<<");
                        for (Iterator it3 = arrayListY0.iterator(); it3.hasNext(); it3 = it3) {
                            Log.v("FragmentManager", "Name: " + ((String) it3.next()));
                        }
                        Log.v("FragmentManager", ">>> exiting view names <<<");
                        for (Iterator it4 = arrayListX0.iterator(); it4.hasNext(); it4 = it4) {
                            Log.v("FragmentManager", "Name: " + ((String) it4.next()));
                        }
                    }
                    View view = dVar.i().f18949J;
                    kotlin.jvm.internal.r.f(view, "firstOut.fragment.mView");
                    G(c2668a2, view);
                    c2668a2.p(arrayListX0);
                    c2668a.p(c2668a2.keySet());
                    View view2 = dVar2.i().f18949J;
                    kotlin.jvm.internal.r.f(view2, "lastIn.fragment.mView");
                    G(c2668a3, view2);
                    c2668a3.p(arrayListY0);
                    c2668a3.p(c2668a.values());
                    S.c(c2668a, c2668a3);
                    Collection collectionKeySet = c2668a.keySet();
                    kotlin.jvm.internal.r.f(collectionKeySet, "sharedElementNameMapping.keys");
                    H(c2668a2, collectionKeySet);
                    Collection collectionValues = c2668a.values();
                    kotlin.jvm.internal.r.f(collectionValues, "sharedElementNameMapping.values");
                    H(c2668a3, collectionValues);
                    if (c2668a.isEmpty()) {
                        break;
                    }
                } else {
                    it = it2;
                    arrayList = arrayList3;
                }
                it2 = it;
                arrayList3 = arrayList;
            }
            Log.i("FragmentManager", "Ignoring shared elements transition " + objB + " between " + dVar + " and " + dVar2 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
            arrayList4.clear();
            arrayList5.clear();
            it2 = it;
            arrayList3 = arrayList;
        }
        ArrayList arrayList9 = arrayList3;
        if (objB == null) {
            if (arrayList9.isEmpty()) {
                return;
            }
            Iterator it5 = arrayList9.iterator();
            while (it5.hasNext()) {
                if (((h) it5.next()).f() == null) {
                }
            }
            return;
        }
        g gVar = new g(arrayList9, dVar, dVar2, u7, objB, arrayList4, arrayList5, c2668a, arrayListY0, arrayListX0, c2668a2, c2668a3, z7);
        Iterator it6 = arrayList9.iterator();
        while (it6.hasNext()) {
            ((h) it6.next()).a().b(gVar);
        }
    }

    public final void G(Map map, View view) {
        String strZ = K.M.z(view);
        if (strZ != null) {
            map.put(strZ, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View child = viewGroup.getChildAt(i7);
                if (child.getVisibility() == 0) {
                    kotlin.jvm.internal.r.f(child, "child");
                    G(map, child);
                }
            }
        }
    }

    public final void H(C2668a c2668a, Collection collection) {
        Set entries = c2668a.entrySet();
        kotlin.jvm.internal.r.f(entries, "entries");
        k6.w.z(entries, new i(collection));
    }

    public final void I(List list) {
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pI = ((Z.d) k6.z.R(list)).i();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Z.d dVar = (Z.d) it.next();
            dVar.i().f18952M.f19004c = abstractComponentCallbacksC1674pI.f18952M.f19004c;
            dVar.i().f18952M.f19005d = abstractComponentCallbacksC1674pI.f18952M.f19005d;
            dVar.i().f18952M.f19006e = abstractComponentCallbacksC1674pI.f18952M.f19006e;
            dVar.i().f18952M.f19007f = abstractComponentCallbacksC1674pI.f18952M.f19007f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9  */
    @Override // e0.Z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(java.util.List r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C1664f.d(java.util.List, boolean):void");
    }
}
