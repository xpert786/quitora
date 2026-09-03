package L;

import L.y;
import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import j$.time.Duration;
import j$.time.TimeConversions;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import w.AbstractC2975c;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f3743d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f3744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3745b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3746c = -1;

    public static class a {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final a f3747A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final a f3748B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final a f3749C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final a f3750D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final a f3751E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final a f3752F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final a f3753G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public static final a f3754H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public static final a f3755I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public static final a f3756J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final a f3757K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public static final a f3758L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final a f3759M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final a f3760N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public static final a f3761O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public static final a f3762P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public static final a f3763Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public static final a f3764R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public static final a f3765S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public static final a f3766T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public static final a f3767U;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f3768d = new a(1, null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f3769e = new a(2, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f3770f = new a(4, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f3771g = new a(8, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f3772h = new a(16, null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f3773i = new a(32, null);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f3774j = new a(64, null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f3775k = new a(128, null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f3776l = new a(256, null, y.b.class);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final a f3777m = new a(512, null, y.b.class);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f3778n = new a(1024, null, y.c.class);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f3779o = new a(2048, null, y.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final a f3780p = new a(4096, null);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final a f3781q = new a(8192, null);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final a f3782r = new a(16384, null);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final a f3783s = new a(32768, null);

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f3784t = new a(65536, null);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final a f3785u = new a(131072, null, y.g.class);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final a f3786v = new a(262144, null);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final a f3787w = new a(524288, null);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f3788x = new a(1048576, null);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f3789y = new a(2097152, null, y.h.class);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final a f3790z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f3791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f3793c;

        static {
            int i7 = Build.VERSION.SDK_INT;
            f3790z = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            f3747A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, y.e.class);
            f3748B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f3749C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f3750D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f3751E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            f3752F = new a(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            f3753G = new a(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            f3754H = new a(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            f3755I = new a(i7 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            f3756J = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            f3757K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, y.f.class);
            f3758L = new a(i7 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, y.d.class);
            f3759M = new a(i7 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            f3760N = new a(i7 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            f3761O = new a(i7 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            f3762P = new a(i7 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            f3763Q = new a(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            f3764R = new a(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            f3765S = new a(i7 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            f3766T = new a(i7 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f3767U = new a(i7 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i7, CharSequence charSequence) {
            this(null, i7, charSequence, null, null);
        }

        public int a() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f3791a).getId();
        }

        public CharSequence b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f3791a).getLabel();
        }

        public boolean c(View view, Bundle bundle) {
            return false;
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f3791a;
            return obj2 == null ? aVar.f3791a == null : obj2.equals(aVar.f3791a);
        }

        public int hashCode() {
            Object obj = this.f3791a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("AccessibilityActionCompat: ");
            String strH = t.h(this.f3792b);
            if (strH.equals("ACTION_UNKNOWN") && b() != null) {
                strH = b().toString();
            }
            sb.append(strH);
            return sb.toString();
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i7, CharSequence charSequence, Class cls) {
            this(null, i7, charSequence, null, cls);
        }

        public a(Object obj, int i7, CharSequence charSequence, y yVar, Class cls) {
            this.f3792b = i7;
            if (obj == null) {
                this.f3791a = new AccessibilityNodeInfo.AccessibilityAction(i7, charSequence);
            } else {
                this.f3791a = obj;
            }
            this.f3793c = cls;
        }
    }

    public static class b {
        public static Object a(int i7, float f7, float f8, float f9) {
            return new AccessibilityNodeInfo.RangeInfo(i7, f7, f8, f9);
        }

        public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    public static class c {
        public static f a(boolean z7, int i7, int i8, int i9, int i10, boolean z8, String str, String str2) {
            return new f(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z7).setColumnIndex(i7).setRowIndex(i8).setColumnSpan(i9).setRowSpan(i10).setSelected(z8).setRowTitle(str).setColumnTitle(str2).build());
        }

        public static t b(AccessibilityNodeInfo accessibilityNodeInfo, int i7, int i8) {
            return t.f0(accessibilityNodeInfo.getChild(i7, i8));
        }

        public static String c(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
        }

        public static String d(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
        }

        public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExtraRenderingInfo();
        }

        public static t f(AccessibilityNodeInfo accessibilityNodeInfo, int i7) {
            return t.f0(accessibilityNodeInfo.getParent(i7));
        }

        public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z7) {
            accessibilityNodeInfo.setTextSelectable(z7);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
            accessibilityNodeInfo.setUniqueId(str);
        }
    }

    public static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static long d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return TimeConversions.convert(accessibilityNodeInfo.getMinDurationBetweenContentChanges()).toMillis();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
        }

        public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void g(AccessibilityNodeInfo accessibilityNodeInfo, boolean z7) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z7);
        }

        public static void h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.setBoundsInWindow(rect);
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setContainerTitle(charSequence);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, long j7) {
            accessibilityNodeInfo.setMinDurationBetweenContentChanges(TimeConversions.convert(Duration.ofMillis(j7)));
        }

        public static void k(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z7) {
            accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z7);
        }

        public static void l(AccessibilityNodeInfo accessibilityNodeInfo, boolean z7) {
            accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z7);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f3794a;

        public e(Object obj) {
            this.f3794a = obj;
        }

        public static e a(int i7, int i8, boolean z7, int i9) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i7, i8, z7, i9));
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f3795a;

        public f(Object obj) {
            this.f3795a = obj;
        }
    }

    public t(Object obj) {
        this.f3744a = (AccessibilityNodeInfo) obj;
    }

    public static t e0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new t(accessibilityNodeInfo);
    }

    public static t f0(Object obj) {
        if (obj != null) {
            return new t(obj);
        }
        return null;
    }

    public static String h(int i7) {
        if (i7 == 1) {
            return "ACTION_FOCUS";
        }
        if (i7 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i7) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case com.amazon.c.a.a.c.f15746h /* 32 */:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i7) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i7) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i7) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] n(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public String A() {
        return this.f3744a.getViewIdResourceName();
    }

    public final boolean B() {
        return !f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public final int C(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i7)).get())) {
                    return sparseArray.keyAt(i7);
                }
            }
        }
        int i8 = f3743d;
        f3743d = i8 + 1;
        return i8;
    }

    public boolean D() {
        return Build.VERSION.SDK_INT >= 34 ? d.f(this.f3744a) : i(64);
    }

    public boolean E() {
        return this.f3744a.isCheckable();
    }

    public boolean F() {
        return this.f3744a.isChecked();
    }

    public boolean G() {
        return this.f3744a.isClickable();
    }

    public boolean H() {
        return this.f3744a.isContextClickable();
    }

    public boolean I() {
        return this.f3744a.isEnabled();
    }

    public boolean J() {
        return this.f3744a.isFocusable();
    }

    public boolean K() {
        return this.f3744a.isFocused();
    }

    public boolean L() {
        return i(67108864);
    }

    public boolean M() {
        return this.f3744a.isImportantForAccessibility();
    }

    public boolean N() {
        return this.f3744a.isLongClickable();
    }

    public boolean O() {
        return this.f3744a.isPassword();
    }

    public boolean P() {
        return this.f3744a.isScrollable();
    }

    public boolean Q() {
        return this.f3744a.isSelected();
    }

    public boolean R() {
        return Build.VERSION.SDK_INT >= 33 ? c.h(this.f3744a) : i(8388608);
    }

    public boolean S() {
        return this.f3744a.isVisibleToUser();
    }

    public boolean T(int i7, Bundle bundle) {
        return this.f3744a.performAction(i7, bundle);
    }

    public final void U(View view) {
        SparseArray sparseArrayV = v(view);
        if (sparseArrayV != null) {
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < sparseArrayV.size(); i7++) {
                if (((WeakReference) sparseArrayV.valueAt(i7)).get() == null) {
                    arrayList.add(Integer.valueOf(i7));
                }
            }
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                sparseArrayV.remove(((Integer) arrayList.get(i8)).intValue());
            }
        }
    }

    public final void V(int i7, boolean z7) {
        Bundle bundleR = r();
        if (bundleR != null) {
            int i8 = bundleR.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i7);
            if (!z7) {
                i7 = 0;
            }
            bundleR.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i7 | i8);
        }
    }

    public void W(CharSequence charSequence) {
        this.f3744a.setClassName(charSequence);
    }

    public void X(Object obj) {
        this.f3744a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f3794a);
    }

    public void Y(boolean z7) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3744a.setHeading(z7);
        } else {
            V(2, z7);
        }
    }

    public void Z(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3744a.setPaneTitle(charSequence);
        } else {
            this.f3744a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void a(int i7) {
        this.f3744a.addAction(i7);
    }

    public void a0(boolean z7) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3744a.setScreenReaderFocusable(z7);
        } else {
            V(1, z7);
        }
    }

    public void b(a aVar) {
        this.f3744a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f3791a);
    }

    public void b0(boolean z7) {
        this.f3744a.setScrollable(z7);
    }

    public final void c(ClickableSpan clickableSpan, Spanned spanned, int i7) {
        f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i7));
    }

    public void c0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.c(this.f3744a, charSequence);
        } else {
            this.f3744a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public void d(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            e();
            U(view);
            ClickableSpan[] clickableSpanArrN = n(charSequence);
            if (clickableSpanArrN == null || clickableSpanArrN.length <= 0) {
                return;
            }
            r().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", AbstractC2975c.f28213a);
            SparseArray sparseArrayT = t(view);
            for (int i7 = 0; i7 < clickableSpanArrN.length; i7++) {
                int iC = C(clickableSpanArrN[i7], sparseArrayT);
                sparseArrayT.put(iC, new WeakReference(clickableSpanArrN[i7]));
                c(clickableSpanArrN[i7], (Spanned) charSequence, iC);
            }
        }
    }

    public AccessibilityNodeInfo d0() {
        return this.f3744a;
    }

    public final void e() {
        this.f3744a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f3744a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f3744a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f3744a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3744a;
        if (accessibilityNodeInfo == null) {
            if (tVar.f3744a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(tVar.f3744a)) {
            return false;
        }
        return this.f3746c == tVar.f3746c && this.f3745b == tVar.f3745b;
    }

    public final List f(String str) {
        ArrayList<Integer> integerArrayList = this.f3744a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f3744a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public List g() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f3744a.getActionList();
        if (actionList == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i7 = 0; i7 < size; i7++) {
            arrayList.add(new a(actionList.get(i7)));
        }
        return arrayList;
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3744a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final boolean i(int i7) {
        Bundle bundleR = r();
        return bundleR != null && (bundleR.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i7) == i7;
    }

    public void j(Rect rect) {
        this.f3744a.getBoundsInParent(rect);
    }

    public void k(Rect rect) {
        this.f3744a.getBoundsInScreen(rect);
    }

    public void l(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f3744a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f3744a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public CharSequence m() {
        return this.f3744a.getClassName();
    }

    public CharSequence o() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f3744a) : this.f3744a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public CharSequence p() {
        return this.f3744a.getContentDescription();
    }

    public CharSequence q() {
        return this.f3744a.getError();
    }

    public Bundle r() {
        return this.f3744a.getExtras();
    }

    public int s() {
        return this.f3744a.getMaxTextLength();
    }

    public final SparseArray t(View view) {
        SparseArray sparseArrayV = v(view);
        if (sparseArrayV != null) {
            return sparseArrayV;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(AbstractC2975c.f28202I, sparseArray);
        return sparseArray;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        j(rect);
        sb.append("; boundsInParent: " + rect);
        k(rect);
        sb.append("; boundsInScreen: " + rect);
        l(rect);
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(u());
        sb.append("; className: ");
        sb.append(m());
        sb.append("; text: ");
        sb.append(x());
        sb.append("; error: ");
        sb.append(q());
        sb.append("; maxTextLength: ");
        sb.append(s());
        sb.append("; stateDescription: ");
        sb.append(w());
        sb.append("; contentDescription: ");
        sb.append(p());
        sb.append("; tooltipText: ");
        sb.append(y());
        sb.append("; viewIdResName: ");
        sb.append(A());
        sb.append("; uniqueId: ");
        sb.append(z());
        sb.append("; checkable: ");
        sb.append(E());
        sb.append("; checked: ");
        sb.append(F());
        sb.append("; focusable: ");
        sb.append(J());
        sb.append("; focused: ");
        sb.append(K());
        sb.append("; selected: ");
        sb.append(Q());
        sb.append("; clickable: ");
        sb.append(G());
        sb.append("; longClickable: ");
        sb.append(N());
        sb.append("; contextClickable: ");
        sb.append(H());
        sb.append("; enabled: ");
        sb.append(I());
        sb.append("; password: ");
        sb.append(O());
        sb.append("; scrollable: " + P());
        sb.append("; containerTitle: ");
        sb.append(o());
        sb.append("; granularScrollingSupported: ");
        sb.append(L());
        sb.append("; importantForAccessibility: ");
        sb.append(M());
        sb.append("; visible: ");
        sb.append(S());
        sb.append("; isTextSelectable: ");
        sb.append(R());
        sb.append("; accessibilityDataSensitive: ");
        sb.append(D());
        sb.append("; [");
        List listG = g();
        for (int i7 = 0; i7 < listG.size(); i7++) {
            a aVar = (a) listG.get(i7);
            String strH = h(aVar.a());
            if (strH.equals("ACTION_UNKNOWN") && aVar.b() != null) {
                strH = aVar.b().toString();
            }
            sb.append(strH);
            if (i7 != listG.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public CharSequence u() {
        return this.f3744a.getPackageName();
    }

    public final SparseArray v(View view) {
        return (SparseArray) view.getTag(AbstractC2975c.f28202I);
    }

    public CharSequence w() {
        return Build.VERSION.SDK_INT >= 30 ? b.b(this.f3744a) : this.f3744a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public CharSequence x() {
        if (!B()) {
            return this.f3744a.getText();
        }
        List listF = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List listF2 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List listF3 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List listF4 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f3744a.getText(), 0, this.f3744a.getText().length()));
        for (int i7 = 0; i7 < listF.size(); i7++) {
            spannableString.setSpan(new L.a(((Integer) listF4.get(i7)).intValue(), this, r().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) listF.get(i7)).intValue(), ((Integer) listF2.get(i7)).intValue(), ((Integer) listF3.get(i7)).intValue());
        }
        return spannableString;
    }

    public CharSequence y() {
        return Build.VERSION.SDK_INT >= 28 ? this.f3744a.getTooltipText() : this.f3744a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public String z() {
        return Build.VERSION.SDK_INT >= 33 ? c.g(this.f3744a) : this.f3744a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public t(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f3744a = accessibilityNodeInfo;
    }
}
