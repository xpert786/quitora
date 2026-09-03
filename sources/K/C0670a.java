package K;

import L.t;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import w.AbstractC2975c;

/* JADX INFO: renamed from: K.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0670a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f3128c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f3129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View.AccessibilityDelegate f3130b;

    /* JADX INFO: renamed from: K.a$a, reason: collision with other inner class name */
    public static final class C0066a extends View.AccessibilityDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0670a f3131a;

        public C0066a(C0670a c0670a) {
            this.f3131a = c0670a;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f3131a.a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            L.w wVarB = this.f3131a.b(view);
            if (wVarB != null) {
                return (AccessibilityNodeProvider) wVarB.a();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f3131a.f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            L.t tVarE0 = L.t.e0(accessibilityNodeInfo);
            tVarE0.a0(M.E(view));
            tVarE0.Y(M.C(view));
            tVarE0.Z(M.l(view));
            tVarE0.c0(M.y(view));
            this.f3131a.g(view, tVarE0);
            tVarE0.d(accessibilityNodeInfo.getText(), view);
            List listC = C0670a.c(view);
            for (int i7 = 0; i7 < listC.size(); i7++) {
                tVarE0.b((t.a) listC.get(i7));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f3131a.h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f3131a.i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i7, Bundle bundle) {
            return this.f3131a.j(view, i7, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i7) {
            this.f3131a.l(view, i7);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f3131a.m(view, accessibilityEvent);
        }
    }

    public C0670a() {
        this(f3128c);
    }

    public static List c(View view) {
        List list = (List) view.getTag(AbstractC2975c.f28201H);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f3129a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public L.w b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f3129a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new L.w(accessibilityNodeProvider);
        }
        return null;
    }

    public View.AccessibilityDelegate d() {
        return this.f3130b;
    }

    public final boolean e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] clickableSpanArrN = L.t.n(view.createAccessibilityNodeInfo().getText());
            for (int i7 = 0; clickableSpanArrN != null && i7 < clickableSpanArrN.length; i7++) {
                if (clickableSpan.equals(clickableSpanArrN[i7])) {
                    return true;
                }
            }
        }
        return false;
    }

    public void f(View view, AccessibilityEvent accessibilityEvent) {
        this.f3129a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void g(View view, L.t tVar) {
        this.f3129a.onInitializeAccessibilityNodeInfo(view, tVar.d0());
    }

    public void h(View view, AccessibilityEvent accessibilityEvent) {
        this.f3129a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f3129a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean j(View view, int i7, Bundle bundle) {
        List listC = c(view);
        boolean zPerformAccessibilityAction = false;
        int i8 = 0;
        while (true) {
            if (i8 >= listC.size()) {
                break;
            }
            t.a aVar = (t.a) listC.get(i8);
            if (aVar.a() == i7) {
                zPerformAccessibilityAction = aVar.c(view, bundle);
                break;
            }
            i8++;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f3129a.performAccessibilityAction(view, i7, bundle);
        }
        return (zPerformAccessibilityAction || i7 != AbstractC2975c.f28213a || bundle == null) ? zPerformAccessibilityAction : k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public final boolean k(int i7, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(AbstractC2975c.f28202I);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i7)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public void l(View view, int i7) {
        this.f3129a.sendAccessibilityEvent(view, i7);
    }

    public void m(View view, AccessibilityEvent accessibilityEvent) {
        this.f3129a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0670a(View.AccessibilityDelegate accessibilityDelegate) {
        this.f3129a = accessibilityDelegate;
        this.f3130b = new C0066a(this);
    }
}
