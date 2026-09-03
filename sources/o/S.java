package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.gms.common.api.a;
import g.AbstractC1773j;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class S implements n.f {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static Method f23121G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static Method f23122H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Runnable f23123A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Handler f23124B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Rect f23125C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f23126D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f23127E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PopupWindow f23128F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f23129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ListAdapter f23130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f23131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f23136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23139k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f23141m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23143o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f23144p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23145q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public DataSetObserver f23146r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f23147s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f23148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AdapterView.OnItemClickListener f23149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f23150v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f23151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f23152x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final g f23153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f23154z;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewT = S.this.t();
            if (viewT == null || viewT.getWindowToken() == null) {
                return;
            }
            S.this.b();
        }
    }

    public static class c {
        public static int a(PopupWindow popupWindow, View view, int i7, boolean z7) {
            return popupWindow.getMaxAvailableHeight(view, i7, z7);
        }
    }

    public static class d {
        public static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        public static void b(PopupWindow popupWindow, boolean z7) {
            popupWindow.setIsClippedToScreen(z7);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            S.this.r();
        }
    }

    public class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (S.this.a()) {
                S.this.b();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            S.this.dismiss();
        }
    }

    public class h implements View.OnTouchListener {
        public h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x7 = (int) motionEvent.getX();
            int y7 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = S.this.f23128F) != null && popupWindow.isShowing() && x7 >= 0 && x7 < S.this.f23128F.getWidth() && y7 >= 0 && y7 < S.this.f23128F.getHeight()) {
                S s7 = S.this;
                s7.f23124B.postDelayed(s7.f23151w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            S s8 = S.this;
            s8.f23124B.removeCallbacks(s8.f23151w);
            return false;
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            O o7 = S.this.f23131c;
            if (o7 == null || !o7.isAttachedToWindow() || S.this.f23131c.getCount() <= S.this.f23131c.getChildCount()) {
                return;
            }
            int childCount = S.this.f23131c.getChildCount();
            S s7 = S.this;
            if (childCount <= s7.f23143o) {
                s7.f23128F.setInputMethodMode(2);
                S.this.b();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f23121G = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f23122H = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public S(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public void A(int i7) {
        this.f23128F.setAnimationStyle(i7);
    }

    public void B(int i7) {
        Drawable background = this.f23128F.getBackground();
        if (background == null) {
            M(i7);
            return;
        }
        background.getPadding(this.f23125C);
        Rect rect = this.f23125C;
        this.f23133e = rect.left + rect.right + i7;
    }

    public void C(int i7) {
        this.f23140l = i7;
    }

    public void D(Rect rect) {
        this.f23126D = rect != null ? new Rect(rect) : null;
    }

    public void E(int i7) {
        this.f23128F.setInputMethodMode(i7);
    }

    public void F(boolean z7) {
        this.f23127E = z7;
        this.f23128F.setFocusable(z7);
    }

    public void G(PopupWindow.OnDismissListener onDismissListener) {
        this.f23128F.setOnDismissListener(onDismissListener);
    }

    public void H(AdapterView.OnItemClickListener onItemClickListener) {
        this.f23149u = onItemClickListener;
    }

    public void I(boolean z7) {
        this.f23139k = true;
        this.f23138j = z7;
    }

    public final void J(boolean z7) {
        if (Build.VERSION.SDK_INT > 28) {
            d.b(this.f23128F, z7);
            return;
        }
        Method method = f23121G;
        if (method != null) {
            try {
                method.invoke(this.f23128F, Boolean.valueOf(z7));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    public void K(int i7) {
        this.f23145q = i7;
    }

    public void L(int i7) {
        O o7 = this.f23131c;
        if (!a() || o7 == null) {
            return;
        }
        o7.setListSelectionHidden(false);
        o7.setSelection(i7);
        if (o7.getChoiceMode() != 0) {
            o7.setItemChecked(i7, true);
        }
    }

    public void M(int i7) {
        this.f23133e = i7;
    }

    @Override // n.f
    public boolean a() {
        return this.f23128F.isShowing();
    }

    @Override // n.f
    public void b() {
        int iQ = q();
        boolean zW = w();
        P.g.b(this.f23128F, this.f23136h);
        if (this.f23128F.isShowing()) {
            if (t().isAttachedToWindow()) {
                int width = this.f23133e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = t().getWidth();
                }
                int i7 = this.f23132d;
                if (i7 == -1) {
                    if (!zW) {
                        iQ = -1;
                    }
                    if (zW) {
                        this.f23128F.setWidth(this.f23133e == -1 ? -1 : 0);
                        this.f23128F.setHeight(0);
                    } else {
                        this.f23128F.setWidth(this.f23133e == -1 ? -1 : 0);
                        this.f23128F.setHeight(-1);
                    }
                } else if (i7 != -2) {
                    iQ = i7;
                }
                this.f23128F.setOutsideTouchable((this.f23142n || this.f23141m) ? false : true);
                this.f23128F.update(t(), this.f23134f, this.f23135g, width < 0 ? -1 : width, iQ < 0 ? -1 : iQ);
                return;
            }
            return;
        }
        int width2 = this.f23133e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = t().getWidth();
        }
        int i8 = this.f23132d;
        if (i8 == -1) {
            iQ = -1;
        } else if (i8 != -2) {
            iQ = i8;
        }
        this.f23128F.setWidth(width2);
        this.f23128F.setHeight(iQ);
        J(true);
        this.f23128F.setOutsideTouchable((this.f23142n || this.f23141m) ? false : true);
        this.f23128F.setTouchInterceptor(this.f23152x);
        if (this.f23139k) {
            P.g.a(this.f23128F, this.f23138j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f23122H;
            if (method != null) {
                try {
                    method.invoke(this.f23128F, this.f23126D);
                } catch (Exception e7) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e7);
                }
            }
        } else {
            d.a(this.f23128F, this.f23126D);
        }
        P.g.c(this.f23128F, t(), this.f23134f, this.f23135g, this.f23140l);
        this.f23131c.setSelection(-1);
        if (!this.f23127E || this.f23131c.isInTouchMode()) {
            r();
        }
        if (this.f23127E) {
            return;
        }
        this.f23124B.post(this.f23154z);
    }

    public int c() {
        return this.f23134f;
    }

    @Override // n.f
    public void dismiss() {
        this.f23128F.dismiss();
        y();
        this.f23128F.setContentView(null);
        this.f23131c = null;
        this.f23124B.removeCallbacks(this.f23151w);
    }

    public void e(int i7) {
        this.f23134f = i7;
    }

    public Drawable h() {
        return this.f23128F.getBackground();
    }

    @Override // n.f
    public ListView j() {
        return this.f23131c;
    }

    public void k(Drawable drawable) {
        this.f23128F.setBackgroundDrawable(drawable);
    }

    public void l(int i7) {
        this.f23135g = i7;
        this.f23137i = true;
    }

    public int o() {
        if (this.f23137i) {
            return this.f23135g;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f23146r;
        if (dataSetObserver == null) {
            this.f23146r = new f();
        } else {
            ListAdapter listAdapter2 = this.f23130b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f23130b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f23146r);
        }
        O o7 = this.f23131c;
        if (o7 != null) {
            o7.setAdapter(this.f23130b);
        }
    }

    public final int q() {
        int measuredHeight;
        int i7;
        int iMakeMeasureSpec;
        View view;
        int i8;
        if (this.f23131c == null) {
            Context context = this.f23129a;
            this.f23123A = new a();
            O oS = s(context, !this.f23127E);
            this.f23131c = oS;
            Drawable drawable = this.f23148t;
            if (drawable != null) {
                oS.setSelector(drawable);
            }
            this.f23131c.setAdapter(this.f23130b);
            this.f23131c.setOnItemClickListener(this.f23149u);
            this.f23131c.setFocusable(true);
            this.f23131c.setFocusableInTouchMode(true);
            this.f23131c.setOnItemSelectedListener(new b());
            this.f23131c.setOnScrollListener(this.f23153y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f23150v;
            if (onItemSelectedListener != null) {
                this.f23131c.setOnItemSelectedListener(onItemSelectedListener);
            }
            O o7 = this.f23131c;
            View view2 = this.f23144p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i9 = this.f23145q;
                if (i9 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(o7, layoutParams);
                } else if (i9 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.f23145q);
                } else {
                    linearLayout.addView(o7, layoutParams);
                    linearLayout.addView(view2);
                }
                int i10 = this.f23133e;
                if (i10 >= 0) {
                    i8 = Integer.MIN_VALUE;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i10, i8), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = o7;
            }
            this.f23128F.setContentView(view);
        } else {
            View view3 = this.f23144p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f23128F.getBackground();
        if (background != null) {
            background.getPadding(this.f23125C);
            Rect rect = this.f23125C;
            int i11 = rect.top;
            i7 = rect.bottom + i11;
            if (!this.f23137i) {
                this.f23135g = -i11;
            }
        } else {
            this.f23125C.setEmpty();
            i7 = 0;
        }
        int iU = u(t(), this.f23135g, this.f23128F.getInputMethodMode() == 2);
        if (this.f23141m || this.f23132d == -1) {
            return iU + i7;
        }
        int i12 = this.f23133e;
        if (i12 == -2) {
            int i13 = this.f23129a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f23125C;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i12 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else {
            int i14 = this.f23129a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f23125C;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.f23131c.d(iMakeMeasureSpec, 0, -1, iU - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i7 + this.f23131c.getPaddingTop() + this.f23131c.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    public void r() {
        O o7 = this.f23131c;
        if (o7 != null) {
            o7.setListSelectionHidden(true);
            o7.requestLayout();
        }
    }

    public O s(Context context, boolean z7) {
        return new O(context, z7);
    }

    public View t() {
        return this.f23147s;
    }

    public final int u(View view, int i7, boolean z7) {
        return c.a(this.f23128F, view, i7, z7);
    }

    public int v() {
        return this.f23133e;
    }

    public boolean w() {
        return this.f23128F.getInputMethodMode() == 2;
    }

    public boolean x() {
        return this.f23127E;
    }

    public final void y() {
        View view = this.f23144p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f23144p);
            }
        }
    }

    public void z(View view) {
        this.f23147s = view;
    }

    public S(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f23132d = -2;
        this.f23133e = -2;
        this.f23136h = 1002;
        this.f23140l = 0;
        this.f23141m = false;
        this.f23142n = false;
        this.f23143o = a.e.API_PRIORITY_OTHER;
        this.f23145q = 0;
        this.f23151w = new i();
        this.f23152x = new h();
        this.f23153y = new g();
        this.f23154z = new e();
        this.f23125C = new Rect();
        this.f23129a = context;
        this.f23124B = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1773j.f19810l1, i7, i8);
        this.f23134f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC1773j.f19815m1, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC1773j.f19820n1, 0);
        this.f23135g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f23137i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C2274s c2274s = new C2274s(context, attributeSet, i7, i8);
        this.f23128F = c2274s;
        c2274s.setInputMethodMode(1);
    }

    public class b implements AdapterView.OnItemSelectedListener {
        public b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i7, long j7) {
            O o7;
            if (i7 == -1 || (o7 = S.this.f23131c) == null) {
                return;
            }
            o7.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public class g implements AbsListView.OnScrollListener {
        public g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i7) {
            if (i7 != 1 || S.this.w() || S.this.f23128F.getContentView() == null) {
                return;
            }
            S s7 = S.this;
            s7.f23124B.removeCallbacks(s7.f23151w);
            S.this.f23151w.run();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i7, int i8, int i9) {
        }
    }
}
