package androidx.appcompat.widget;

import K.M;
import K.V;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.e;
import g.AbstractC1764a;
import g.AbstractC1769f;
import g.AbstractC1770g;
import g.AbstractC1773j;
import o.AbstractC2257a;
import o.c0;
import o.m0;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbstractC2257a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f12738i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f12739j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f12740k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f12741l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f12742m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinearLayout f12743n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f12744o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f12745p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12746q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12747r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12748s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12749t;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m.b f12750a;

        public a(m.b bVar) {
            this.f12750a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f12750a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    @Override // o.AbstractC2257a
    public /* bridge */ /* synthetic */ V f(int i7, long j7) {
        return super.f(i7, j7);
    }

    public void g() {
        if (this.f12740k == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // o.AbstractC2257a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // o.AbstractC2257a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f12739j;
    }

    public CharSequence getTitle() {
        return this.f12738i;
    }

    public void h(m.b bVar) {
        View view = this.f12740k;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f12749t, (ViewGroup) this, false);
            this.f12740k = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f12740k);
        }
        View viewFindViewById = this.f12740k.findViewById(AbstractC1769f.f19596i);
        this.f12741l = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(bVar));
        e eVar = (e) bVar.e();
        androidx.appcompat.widget.a aVar = this.f23204d;
        if (aVar != null) {
            aVar.y();
        }
        androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(getContext());
        this.f23204d = aVar2;
        aVar2.J(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f23204d, this.f23202b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f23204d.o(this);
        this.f23203c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f23203c, layoutParams);
    }

    public final void i() {
        if (this.f12743n == null) {
            LayoutInflater.from(getContext()).inflate(AbstractC1770g.f19614a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f12743n = linearLayout;
            this.f12744o = (TextView) linearLayout.findViewById(AbstractC1769f.f19592e);
            this.f12745p = (TextView) this.f12743n.findViewById(AbstractC1769f.f19591d);
            if (this.f12746q != 0) {
                this.f12744o.setTextAppearance(getContext(), this.f12746q);
            }
            if (this.f12747r != 0) {
                this.f12745p.setTextAppearance(getContext(), this.f12747r);
            }
        }
        this.f12744o.setText(this.f12738i);
        this.f12745p.setText(this.f12739j);
        boolean zIsEmpty = TextUtils.isEmpty(this.f12738i);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f12739j);
        this.f12745p.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f12743n.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f12743n.getParent() == null) {
            addView(this.f12743n);
        }
    }

    public boolean j() {
        return this.f12748s;
    }

    public void k() {
        removeAllViews();
        this.f12742m = null;
        this.f23203c = null;
        this.f23204d = null;
        View view = this.f12741l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        androidx.appcompat.widget.a aVar = this.f23204d;
        if (aVar != null) {
            return aVar.K();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = this.f23204d;
        if (aVar != null) {
            aVar.B();
            this.f23204d.C();
        }
    }

    @Override // o.AbstractC2257a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        boolean zB = m0.b(this);
        int paddingRight = zB ? (i9 - i7) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i10 - i8) - getPaddingTop()) - getPaddingBottom();
        View view = this.f12740k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f12740k.getLayoutParams();
            int i11 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i12 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iD = AbstractC2257a.d(paddingRight, i11, zB);
            paddingRight = AbstractC2257a.d(iD + e(this.f12740k, iD, paddingTop, paddingTop2, zB), i12, zB);
        }
        int iE = paddingRight;
        LinearLayout linearLayout = this.f12743n;
        if (linearLayout != null && this.f12742m == null && linearLayout.getVisibility() != 8) {
            iE += e(this.f12743n, iE, paddingTop, paddingTop2, zB);
        }
        View view2 = this.f12742m;
        if (view2 != null) {
            e(view2, iE, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i9 - i7) - getPaddingRight();
        ActionMenuView actionMenuView = this.f23203c;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i7, int i8) {
        if (View.MeasureSpec.getMode(i7) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i8) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i7);
        int size2 = this.f23205e;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i8);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f12740k;
        if (view != null) {
            int iC = c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f12740k.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f23203c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f23203c, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f12743n;
        if (linearLayout != null && this.f12742m == null) {
            if (this.f12748s) {
                this.f12743n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f12743n.getMeasuredWidth();
                boolean z7 = measuredWidth <= paddingLeft;
                if (z7) {
                    paddingLeft -= measuredWidth;
                }
                this.f12743n.setVisibility(z7 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f12742m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i9 = layoutParams.width;
            int i10 = i9 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i9 >= 0) {
                paddingLeft = Math.min(i9, paddingLeft);
            }
            int i11 = layoutParams.height;
            int i12 = i11 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i11 >= 0) {
                iMin = Math.min(i11, iMin);
            }
            this.f12742m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i10), View.MeasureSpec.makeMeasureSpec(iMin, i12));
        }
        if (this.f23205e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            int measuredHeight = getChildAt(i14).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i13) {
                i13 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i13);
    }

    @Override // o.AbstractC2257a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // o.AbstractC2257a
    public void setContentHeight(int i7) {
        this.f23205e = i7;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f12742m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f12742m = view;
        if (view != null && (linearLayout = this.f12743n) != null) {
            removeView(linearLayout);
            this.f12743n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f12739j = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f12738i = charSequence;
        i();
        M.R(this, charSequence);
    }

    public void setTitleOptional(boolean z7) {
        if (z7 != this.f12748s) {
            requestLayout();
        }
        this.f12748s = z7;
    }

    @Override // o.AbstractC2257a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i7) {
        super.setVisibility(i7);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19499g);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        c0 c0VarU = c0.u(context, attributeSet, AbstractC1773j.f19873y, i7, 0);
        setBackground(c0VarU.f(AbstractC1773j.f19878z));
        this.f12746q = c0VarU.m(AbstractC1773j.f19661D, 0);
        this.f12747r = c0VarU.m(AbstractC1773j.f19657C, 0);
        this.f23205e = c0VarU.l(AbstractC1773j.f19653B, 0);
        this.f12749t = c0VarU.m(AbstractC1773j.f19648A, AbstractC1770g.f19617d);
        c0VarU.w();
    }
}
