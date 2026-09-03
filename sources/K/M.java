package K;

import K.C0670a;
import K.Z;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import u.C2674g;
import w.AbstractC2975c;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f3067a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f3068b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f3069c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f3070d = {AbstractC2975c.f28214b, AbstractC2975c.f28215c, AbstractC2975c.f28226n, AbstractC2975c.f28237y, AbstractC2975c.f28195B, AbstractC2975c.f28196C, AbstractC2975c.f28197D, AbstractC2975c.f28198E, AbstractC2975c.f28199F, AbstractC2975c.f28200G, AbstractC2975c.f28216d, AbstractC2975c.f28217e, AbstractC2975c.f28218f, AbstractC2975c.f28219g, AbstractC2975c.f28220h, AbstractC2975c.f28221i, AbstractC2975c.f28222j, AbstractC2975c.f28223k, AbstractC2975c.f28224l, AbstractC2975c.f28225m, AbstractC2975c.f28227o, AbstractC2975c.f28228p, AbstractC2975c.f28229q, AbstractC2975c.f28230r, AbstractC2975c.f28231s, AbstractC2975c.f28232t, AbstractC2975c.f28233u, AbstractC2975c.f28234v, AbstractC2975c.f28235w, AbstractC2975c.f28236x, AbstractC2975c.f28238z, AbstractC2975c.f28194A};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G f3071e = new G() { // from class: K.L
        @Override // K.G
        public final C0675d a(C0675d c0675d) {
            return M.a(c0675d);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f3072f = new e();

    public class a extends f {
        public a(int i7, Class cls, int i8) {
            super(i7, cls, i8);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(k.d(view));
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            k.j(view, bool.booleanValue());
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    public class b extends f {
        public b(int i7, Class cls, int i8, int i9) {
            super(i7, cls, i8, i9);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return k.b(view);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            k.h(view, charSequence);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    public class c extends f {
        public c(int i7, Class cls, int i8, int i9) {
            super(i7, cls, i8, i9);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return m.b(view);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            m.e(view, charSequence);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    public class d extends f {
        public d(int i7, Class cls, int i8) {
            super(i7, cls, i8);
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(k.c(view));
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            k.g(view, bool.booleanValue());
        }

        @Override // K.M.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f3075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f3077d;

        public f(int i7, Class cls, int i8) {
            this(i7, cls, 0, i8);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.f3076c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f3074a);
            if (this.f3075b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                M.h(view);
                view.setTag(this.f3074a, obj);
                M.F(view, this.f3077d);
            }
        }

        public abstract boolean g(Object obj, Object obj2);

        public f(int i7, Class cls, int i8, int i9) {
            this.f3074a = i7;
            this.f3075b = cls;
            this.f3077d = i8;
            this.f3076c = i9;
        }
    }

    public static class g {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    public static class h {

        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Z f3078a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f3079b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ E f3080c;

            public a(View view, E e7) {
                this.f3079b = view;
                this.f3080c = e7;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                Z zW = Z.w(windowInsets, view);
                int i7 = Build.VERSION.SDK_INT;
                if (i7 < 30) {
                    h.a(windowInsets, this.f3079b);
                    if (zW.equals(this.f3078a)) {
                        return this.f3080c.a(view, zW).u();
                    }
                }
                this.f3078a = zW;
                Z zA = this.f3080c.a(view, zW);
                if (i7 >= 30) {
                    return zA.u();
                }
                M.M(view);
                return zA.u();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(AbstractC2975c.f28212S);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static Z b(View view, Z z7, Rect rect) {
            WindowInsets windowInsetsU = z7.u();
            if (windowInsetsU != null) {
                return Z.w(view.computeSystemWindowInsets(windowInsetsU, rect), view);
            }
            rect.setEmpty();
            return z7;
        }

        public static boolean c(View view, float f7, float f8, boolean z7) {
            return view.dispatchNestedFling(f7, f8, z7);
        }

        public static boolean d(View view, float f7, float f8) {
            return view.dispatchNestedPreFling(f7, f8);
        }

        public static boolean e(View view, int i7, int i8, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i7, i8, iArr, iArr2);
        }

        public static boolean f(View view, int i7, int i8, int i9, int i10, int[] iArr) {
            return view.dispatchNestedScroll(i7, i8, i9, i10, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static Z j(View view) {
            return Z.a.a(view);
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f7) {
            view.setElevation(f7);
        }

        public static void t(View view, boolean z7) {
            view.setNestedScrollingEnabled(z7);
        }

        public static void u(View view, E e7) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(AbstractC2975c.f28205L, e7);
            }
            if (e7 == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(AbstractC2975c.f28212S));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, e7));
            }
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f7) {
            view.setTranslationZ(f7);
        }

        public static void x(View view, float f7) {
            view.setZ(f7);
        }

        public static boolean y(View view, int i7) {
            return view.startNestedScroll(i7);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    public static class i {
        public static Z a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            Z zV = Z.v(rootWindowInsets);
            zV.s(zV);
            zV.d(view.getRootView());
            return zV;
        }

        public static int b(View view) {
            return view.getScrollIndicators();
        }

        public static void c(View view, int i7) {
            view.setScrollIndicators(i7);
        }

        public static void d(View view, int i7, int i8) {
            view.setScrollIndicators(i7, i8);
        }
    }

    public static class j {
        public static void a(View view, Collection<View> collection, int i7) {
            view.addKeyboardNavigationClusters(collection, i7);
        }

        public static AutofillId b(View view) {
            return view.getAutofillId();
        }

        public static int c(View view) {
            return view.getImportantForAutofill();
        }

        public static int d(View view) {
            return view.getNextClusterForwardId();
        }

        public static boolean e(View view) {
            return view.hasExplicitFocusable();
        }

        public static boolean f(View view) {
            return view.isFocusedByDefault();
        }

        public static boolean g(View view) {
            return view.isImportantForAutofill();
        }

        public static boolean h(View view) {
            return view.isKeyboardNavigationCluster();
        }

        public static View i(View view, View view2, int i7) {
            return view.keyboardNavigationClusterSearch(view2, i7);
        }

        public static boolean j(View view) {
            return view.restoreDefaultFocus();
        }

        public static void k(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void l(View view, boolean z7) {
            view.setFocusedByDefault(z7);
        }

        public static void m(View view, int i7) {
            view.setImportantForAutofill(i7);
        }

        public static void n(View view, boolean z7) {
            view.setKeyboardNavigationCluster(z7);
        }

        public static void o(View view, int i7) {
            view.setNextClusterForwardId(i7);
        }

        public static void p(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    public static class k {
        public static void a(View view, final p pVar) {
            C2674g c2674g = (C2674g) view.getTag(AbstractC2975c.f28211R);
            if (c2674g == null) {
                c2674g = new C2674g();
                view.setTag(AbstractC2975c.f28211R, c2674g);
            }
            Objects.requireNonNull(pVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener(pVar) { // from class: K.N
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    throw null;
                }
            };
            c2674g.put(pVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void e(View view, p pVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            C2674g c2674g = (C2674g) view.getTag(AbstractC2975c.f28211R);
            if (c2674g == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c2674g.get(pVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static <T> T f(View view, int i7) {
            return (T) view.requireViewById(i7);
        }

        public static void g(View view, boolean z7) {
            view.setAccessibilityHeading(z7);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, M.a aVar) {
            view.setAutofillId(null);
        }

        public static void j(View view, boolean z7) {
            view.setScreenReaderFocusable(z7);
        }
    }

    public static class l {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static ContentCaptureSession b(View view) {
            return view.getContentCaptureSession();
        }

        public static List<Rect> c(View view) {
            return view.getSystemGestureExclusionRects();
        }

        public static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i7, int i8) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i7, i8);
        }

        public static void e(View view, N.a aVar) {
            view.setContentCaptureSession(null);
        }

        public static void f(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    public static class m {
        public static int a(View view) {
            return view.getImportantForContentCapture();
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static boolean c(View view) {
            return view.isImportantForContentCapture();
        }

        public static void d(View view, int i7) {
            view.setImportantForContentCapture(i7);
        }

        public static void e(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    public static final class n {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static C0675d b(View view, C0675d c0675d) {
            ContentInfo contentInfoF = c0675d.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? c0675d : C0675d.g(contentInfoPerformReceiveContent);
        }

        public static void c(View view, String[] strArr, F f7) {
            if (f7 == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new o(f7));
            }
        }
    }

    public static final class o implements OnReceiveContentListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final F f3081a;

        public o(F f7) {
            this.f3081a = f7;
        }

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            C0675d c0675dG = C0675d.g(contentInfo);
            C0675d c0675dA = this.f3081a.a(view, c0675dG);
            if (c0675dA == null) {
                return null;
            }
            return c0675dA == c0675dG ? contentInfo : c0675dA.f();
        }
    }

    public interface p {
    }

    public static class q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ArrayList f3082d = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakHashMap f3083a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SparseArray f3084b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference f3085c = null;

        public static q a(View view) {
            q qVar = (q) view.getTag(AbstractC2975c.f28210Q);
            if (qVar != null) {
                return qVar;
            }
            q qVar2 = new q();
            view.setTag(AbstractC2975c.f28210Q, qVar2);
            return qVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f3083a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.f3084b == null) {
                this.f3084b = new SparseArray();
            }
            return this.f3084b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(AbstractC2975c.f28211R);
            if (arrayList == null || arrayList.size() - 1 < 0) {
                return false;
            }
            android.support.v4.media.a.a(arrayList.get(size));
            throw null;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int iIndexOfKey;
            WeakReference weakReference2 = this.f3085c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f3085c = new WeakReference(keyEvent);
            SparseArray sparseArrayD = d();
            if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f3083a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f3082d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f3083a == null) {
                        this.f3083a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f3082d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f3083a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f3083a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static int A(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static boolean B(View view) {
        return view.hasOverlappingRendering();
    }

    public static boolean C(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean D(View view) {
        return view.isLaidOut();
    }

    public static boolean E(View view) {
        Boolean bool = (Boolean) O().e(view);
        return bool != null && bool.booleanValue();
    }

    public static void F(View view, int i7) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z7 = l(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z7) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z7 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i7);
                if (z7) {
                    accessibilityEventObtain.getText().add(l(view));
                    Y(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i7 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i7);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(l(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i7);
                } catch (AbstractMethodError e7) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e7);
                }
            }
        }
    }

    public static Z G(View view, Z z7) {
        WindowInsets windowInsetsU = z7.u();
        if (windowInsetsU != null) {
            WindowInsets windowInsetsB = g.b(view, windowInsetsU);
            if (!windowInsetsB.equals(windowInsetsU)) {
                return Z.w(windowInsetsB, view);
            }
        }
        return z7;
    }

    public static f H() {
        return new b(AbstractC2975c.f28204K, CharSequence.class, 8, 28);
    }

    public static C0675d I(View view, C0675d c0675d) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0675d + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return n.b(view, c0675d);
        }
        F f7 = (F) view.getTag(AbstractC2975c.f28206M);
        if (f7 == null) {
            return q(view).a(c0675d);
        }
        C0675d c0675dA = f7.a(view, c0675d);
        if (c0675dA == null) {
            return null;
        }
        return q(view).a(c0675dA);
    }

    public static void J(View view) {
        view.postInvalidateOnAnimation();
    }

    public static void K(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void L(View view, Runnable runnable, long j7) {
        view.postOnAnimationDelayed(runnable, j7);
    }

    public static void M(View view) {
        g.c(view);
    }

    public static void N(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i7, int i8) {
        if (Build.VERSION.SDK_INT >= 29) {
            l.d(view, context, iArr, attributeSet, typedArray, i7, i8);
        }
    }

    public static f O() {
        return new a(AbstractC2975c.f28208O, Boolean.class, 28);
    }

    public static void P(View view, C0670a c0670a) {
        if (c0670a == null && (j(view) instanceof C0670a.C0066a)) {
            c0670a = new C0670a();
        }
        Y(view);
        view.setAccessibilityDelegate(c0670a == null ? null : c0670a.d());
    }

    public static void Q(View view, boolean z7) {
        b().f(view, Boolean.valueOf(z7));
    }

    public static void R(View view, CharSequence charSequence) {
        H().f(view, charSequence);
        if (charSequence != null) {
            f3072f.a(view);
        } else {
            f3072f.d(view);
        }
    }

    public static void S(View view, ColorStateList colorStateList) {
        h.q(view, colorStateList);
    }

    public static void T(View view, PorterDuff.Mode mode) {
        h.r(view, mode);
    }

    public static void U(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    public static void V(View view, float f7) {
        h.s(view, f7);
    }

    public static void W(View view, boolean z7) {
        view.setHasTransientState(z7);
    }

    public static void X(View view, int i7) {
        view.setImportantForAccessibility(i7);
    }

    public static void Y(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static void Z(View view, int i7) {
        if (Build.VERSION.SDK_INT >= 26) {
            j.m(view, i7);
        }
    }

    public static /* synthetic */ C0675d a(C0675d c0675d) {
        return c0675d;
    }

    public static void a0(View view, E e7) {
        h.u(view, e7);
    }

    public static f b() {
        return new d(AbstractC2975c.f28203J, Boolean.class, 28);
    }

    public static void b0(View view, boolean z7) {
        O().f(view, Boolean.valueOf(z7));
    }

    public static V c(View view) {
        if (f3067a == null) {
            f3067a = new WeakHashMap();
        }
        V v7 = (V) f3067a.get(view);
        if (v7 != null) {
            return v7;
        }
        V v8 = new V(view);
        f3067a.put(view, v8);
        return v8;
    }

    public static void c0(View view, int i7, int i8) {
        i.d(view, i7, i8);
    }

    public static Z d(View view, Z z7, Rect rect) {
        return h.b(view, z7, rect);
    }

    public static void d0(View view, CharSequence charSequence) {
        f0().f(view, charSequence);
    }

    public static Z e(View view, Z z7) {
        WindowInsets windowInsetsU = z7.u();
        if (windowInsetsU != null) {
            WindowInsets windowInsetsA = g.a(view, windowInsetsU);
            if (!windowInsetsA.equals(windowInsetsU)) {
                return Z.w(windowInsetsA, view);
            }
        }
        return z7;
    }

    public static void e0(View view, String str) {
        h.v(view, str);
    }

    public static boolean f(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return q.a(view).b(view, keyEvent);
    }

    public static f f0() {
        return new c(AbstractC2975c.f28209P, CharSequence.class, 64, 30);
    }

    public static boolean g(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return q.a(view).f(keyEvent);
    }

    public static void g0(View view) {
        h.z(view);
    }

    public static void h(View view) {
        C0670a c0670aI = i(view);
        if (c0670aI == null) {
            c0670aI = new C0670a();
        }
        P(view, c0670aI);
    }

    public static C0670a i(View view) {
        View.AccessibilityDelegate accessibilityDelegateJ = j(view);
        if (accessibilityDelegateJ == null) {
            return null;
        }
        return accessibilityDelegateJ instanceof C0670a.C0066a ? ((C0670a.C0066a) accessibilityDelegateJ).f3131a : new C0670a(accessibilityDelegateJ);
    }

    public static View.AccessibilityDelegate j(View view) {
        return Build.VERSION.SDK_INT >= 29 ? l.a(view) : k(view);
    }

    public static View.AccessibilityDelegate k(View view) {
        if (f3069c) {
            return null;
        }
        if (f3068b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f3068b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f3069c = true;
                return null;
            }
        }
        try {
            Object obj = f3068b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f3069c = true;
            return null;
        }
    }

    public static CharSequence l(View view) {
        return (CharSequence) H().e(view);
    }

    public static ColorStateList m(View view) {
        return h.g(view);
    }

    public static PorterDuff.Mode n(View view) {
        return h.h(view);
    }

    public static Rect o(View view) {
        return view.getClipBounds();
    }

    public static Display p(View view) {
        return view.getDisplay();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static G q(View view) {
        return view instanceof G ? (G) view : f3071e;
    }

    public static int r(View view) {
        return view.getImportantForAccessibility();
    }

    public static int s(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return j.c(view);
        }
        return 0;
    }

    public static int t(View view) {
        return view.getLayoutDirection();
    }

    public static int u(View view) {
        return view.getMinimumHeight();
    }

    public static int v(View view) {
        return view.getMinimumWidth();
    }

    public static String[] w(View view) {
        return Build.VERSION.SDK_INT >= 31 ? n.a(view) : (String[]) view.getTag(AbstractC2975c.f28207N);
    }

    public static Z x(View view) {
        return i.a(view);
    }

    public static CharSequence y(View view) {
        return (CharSequence) f0().e(view);
    }

    public static String z(View view) {
        return h.k(view);
    }

    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakHashMap f3073a = new WeakHashMap();

        public void a(View view) {
            this.f3073a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        public final void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z7 = view.isShown() && view.getWindowVisibility() == 0;
            if (zBooleanValue != z7) {
                M.F(view, z7 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z7));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.f3073a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f3073a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
