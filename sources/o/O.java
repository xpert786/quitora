package o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import g.AbstractC1764a;
import j.AbstractC1938a;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class O extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f23090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f23096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f23099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public K.V f23100k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public P.f f23101l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f23102m;

    public static class a {
        public static void a(View view, float f7, float f8) {
            view.drawableHotspotChanged(f7, f8);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Method f23103a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f23104b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static Method f23105c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static boolean f23106d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                Class cls3 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
                f23103a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f23104b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f23105c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f23106d = true;
            } catch (NoSuchMethodException e7) {
                e7.printStackTrace();
            }
        }

        public static boolean a() {
            return f23106d;
        }

        public static void b(O o7, int i7, View view) {
            try {
                f23103a.invoke(o7, Integer.valueOf(i7), view, Boolean.FALSE, -1, -1);
                f23104b.invoke(o7, Integer.valueOf(i7));
                f23105c.invoke(o7, Integer.valueOf(i7));
            } catch (IllegalAccessException e7) {
                e7.printStackTrace();
            } catch (InvocationTargetException e8) {
                e8.printStackTrace();
            }
        }
    }

    public static class c {
        public static boolean a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        public static void b(AbsListView absListView, boolean z7) {
            absListView.setSelectedChildViewEnabled(z7);
        }
    }

    public static class d extends AbstractC1938a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f23107b;

        public d(Drawable drawable) {
            super(drawable);
            this.f23107b = true;
        }

        public void b(boolean z7) {
            this.f23107b = z7;
        }

        @Override // j.AbstractC1938a, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f23107b) {
                super.draw(canvas);
            }
        }

        @Override // j.AbstractC1938a, android.graphics.drawable.Drawable
        public void setHotspot(float f7, float f8) {
            if (this.f23107b) {
                super.setHotspot(f7, f8);
            }
        }

        @Override // j.AbstractC1938a, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i7, int i8, int i9, int i10) {
            if (this.f23107b) {
                super.setHotspotBounds(i7, i8, i9, i10);
            }
        }

        @Override // j.AbstractC1938a, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f23107b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // j.AbstractC1938a, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z7, boolean z8) {
            if (this.f23107b) {
                return super.setVisible(z7, z8);
            }
            return false;
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Field f23108a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e7) {
                e7.printStackTrace();
            }
            f23108a = declaredField;
        }

        public static boolean a(AbsListView absListView) {
            Field field = f23108a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e7) {
                e7.printStackTrace();
                return false;
            }
        }

        public static void b(AbsListView absListView, boolean z7) {
            Field field = f23108a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z7));
                } catch (IllegalAccessException e7) {
                    e7.printStackTrace();
                }
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        public void a() {
            O o7 = O.this;
            o7.f23102m = null;
            o7.removeCallbacks(this);
        }

        public void b() {
            O.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            O o7 = O.this;
            o7.f23102m = null;
            o7.drawableStateChanged();
        }
    }

    public O(Context context, boolean z7) {
        super(context, null, AbstractC1764a.f19516x);
        this.f23090a = new Rect();
        this.f23091b = 0;
        this.f23092c = 0;
        this.f23093d = 0;
        this.f23094e = 0;
        this.f23098i = z7;
        setCacheColorHint(0);
    }

    public final void a() {
        this.f23099j = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f23095f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        K.V v7 = this.f23100k;
        if (v7 != null) {
            v7.c();
            this.f23100k = null;
        }
    }

    public final void b(View view, int i7) {
        performItemClick(view, i7, getItemIdAtPosition(i7));
    }

    public final void c(Canvas canvas) {
        Drawable selector;
        if (this.f23090a.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f23090a);
        selector.draw(canvas);
    }

    public int d(int i7, int i8, int i9, int i10, int i11) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        View view = null;
        while (i12 < count) {
            int itemViewType = adapter.getItemViewType(i12);
            if (itemViewType != i13) {
                view = null;
                i13 = itemViewType;
            }
            view = adapter.getView(i12, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i15 = layoutParams.height;
            view.measure(i7, i15 > 0 ? View.MeasureSpec.makeMeasureSpec(i15, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i12 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i10) {
                return (i11 < 0 || i12 <= i11 || i14 <= 0 || measuredHeight == i10) ? i10 : i14;
            }
            if (i11 >= 0 && i12 >= i11) {
                i14 = measuredHeight;
            }
            i12++;
        }
        return measuredHeight;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f23102m != null) {
            return;
        }
        super.drawableStateChanged();
        j(true);
        n();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(android.view.MotionEvent r8, int r9) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L16
            r3 = 2
            if (r0 == r3) goto L14
            r9 = 3
            if (r0 == r9) goto L11
        Le:
            r3 = r1
            r9 = r2
            goto L46
        L11:
            r9 = r2
            r3 = r9
            goto L46
        L14:
            r3 = r1
            goto L17
        L16:
            r3 = r2
        L17:
            int r9 = r8.findPointerIndex(r9)
            if (r9 >= 0) goto L1e
            goto L11
        L1e:
            float r4 = r8.getX(r9)
            int r4 = (int) r4
            float r9 = r8.getY(r9)
            int r9 = (int) r9
            int r5 = r7.pointToPosition(r4, r9)
            r6 = -1
            if (r5 != r6) goto L31
            r9 = r1
            goto L46
        L31:
            int r3 = r7.getFirstVisiblePosition()
            int r3 = r5 - r3
            android.view.View r3 = r7.getChildAt(r3)
            float r4 = (float) r4
            float r9 = (float) r9
            r7.i(r3, r5, r4, r9)
            if (r0 != r1) goto Le
            r7.b(r3, r5)
            goto Le
        L46:
            if (r3 == 0) goto L4a
            if (r9 == 0) goto L4d
        L4a:
            r7.a()
        L4d:
            if (r3 == 0) goto L65
            P.f r9 = r7.f23101l
            if (r9 != 0) goto L5a
            P.f r9 = new P.f
            r9.<init>(r7)
            r7.f23101l = r9
        L5a:
            P.f r9 = r7.f23101l
            r9.m(r1)
            P.f r9 = r7.f23101l
            r9.onTouch(r7, r8)
            return r3
        L65:
            P.f r8 = r7.f23101l
            if (r8 == 0) goto L6c
            r8.m(r2)
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o.O.e(android.view.MotionEvent, int):boolean");
    }

    public final void f(int i7, View view) {
        Rect rect = this.f23090a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f23091b;
        rect.top -= this.f23092c;
        rect.right += this.f23093d;
        rect.bottom += this.f23094e;
        boolean zK = k();
        if (view.isEnabled() != zK) {
            l(!zK);
            if (i7 != -1) {
                refreshDrawableState();
            }
        }
    }

    public final void g(int i7, View view) {
        Drawable selector = getSelector();
        boolean z7 = (selector == null || i7 == -1) ? false : true;
        if (z7) {
            selector.setVisible(false, false);
        }
        f(i7, view);
        if (z7) {
            Rect rect = this.f23090a;
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            C.a.c(selector, fExactCenterX, fExactCenterY);
        }
    }

    public final void h(int i7, View view, float f7, float f8) {
        g(i7, view);
        Drawable selector = getSelector();
        if (selector == null || i7 == -1) {
            return;
        }
        C.a.c(selector, f7, f8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f23098i || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f23098i || super.hasWindowFocus();
    }

    public final void i(View view, int i7, float f7, float f8) {
        View childAt;
        this.f23099j = true;
        a.a(this, f7, f8);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i8 = this.f23095f;
        if (i8 != -1 && (childAt = getChildAt(i8 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f23095f = i7;
        a.a(view, f7 - view.getLeft(), f8 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        h(i7, view, f7, f8);
        j(false);
        refreshDrawableState();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f23098i || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f23098i && this.f23097h) || super.isInTouchMode();
    }

    public final void j(boolean z7) {
        d dVar = this.f23096g;
        if (dVar != null) {
            dVar.b(z7);
        }
    }

    public final boolean k() {
        return Build.VERSION.SDK_INT >= 33 ? c.a(this) : e.a(this);
    }

    public final void l(boolean z7) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.b(this, z7);
        } else {
            e.b(this, z7);
        }
    }

    public final boolean m() {
        return this.f23099j;
    }

    public final void n() {
        Drawable selector = getSelector();
        if (selector != null && m() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f23102m = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f23102m == null) {
            f fVar = new f();
            this.f23102m = fVar;
            fVar.b();
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i7 < 30 || !b.a()) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    b.b(this, iPointToPosition, childAt);
                }
            }
            n();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f23095f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f23102m;
        if (fVar != null) {
            fVar.a();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z7) {
        this.f23097h = z7;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f23096g = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f23091b = rect.left;
        this.f23092c = rect.top;
        this.f23093d = rect.right;
        this.f23094e = rect.bottom;
    }
}
