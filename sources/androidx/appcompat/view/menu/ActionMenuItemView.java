package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import g.AbstractC1773j;
import o.C2253C;
import o.Q;
import o.g0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C2253C implements j.a, View.OnClickListener, ActionMenuView.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f12531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f12532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f12533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e.b f12534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Q f12535l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f12536m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12537n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12538o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12539p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12541r;

    public class a extends Q {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // o.Q
        public n.f b() {
            b bVar = ActionMenuItemView.this.f12536m;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // o.Q
        public boolean c() {
            n.f fVarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f12534k;
            return bVar != null && bVar.a(actionMenuItemView.f12531h) && (fVarB = b()) != null && fVarB.a();
        }
    }

    public static abstract class b {
        public abstract n.f a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return s();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return s() && this.f12531h.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean c() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void d(g gVar, int i7) {
        this.f12531h = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.i(this));
        setId(gVar.getItemId());
        setVisibility(gVar.isVisible() ? 0 : 8);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.f12535l == null) {
            this.f12535l = new a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f12531h;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f12534k;
        if (bVar != null) {
            bVar.a(this.f12531h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f12537n = t();
        u();
    }

    @Override // o.C2253C, android.widget.TextView, android.view.View
    public void onMeasure(int i7, int i8) {
        int i9;
        boolean zS = s();
        if (zS && (i9 = this.f12540q) >= 0) {
            super.setPadding(i9, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i7, i8);
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.f12539p) : this.f12539p;
        if (mode != 1073741824 && this.f12539p > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i8);
        }
        if (zS || this.f12533j == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f12533j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Q q7;
        if (this.f12531h.hasSubMenu() && (q7 = this.f12535l) != null && q7.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean s() {
        return !TextUtils.isEmpty(getText());
    }

    public void setCheckable(boolean z7) {
    }

    public void setChecked(boolean z7) {
    }

    public void setExpandedFormat(boolean z7) {
        if (this.f12538o != z7) {
            this.f12538o = z7;
            g gVar = this.f12531h;
            if (gVar != null) {
                gVar.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f12533j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i7 = this.f12541r;
            if (intrinsicWidth > i7) {
                intrinsicHeight = (int) (intrinsicHeight * (i7 / intrinsicWidth));
                intrinsicWidth = i7;
            }
            if (intrinsicHeight > i7) {
                intrinsicWidth = (int) (intrinsicWidth * (i7 / intrinsicHeight));
            } else {
                i7 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i7);
        }
        setCompoundDrawables(drawable, null, null, null);
        u();
    }

    public void setItemInvoker(e.b bVar) {
        this.f12534k = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i7, int i8, int i9, int i10) {
        this.f12540q = i7;
        super.setPadding(i7, i8, i9, i10);
    }

    public void setPopupCallback(b bVar) {
        this.f12536m = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f12532i = charSequence;
        u();
    }

    public final boolean t() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i7 = configuration.screenWidthDp;
        int i8 = configuration.screenHeightDp;
        if (i7 < 480) {
            return (i7 >= 640 && i8 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void u() {
        boolean z7 = true;
        boolean z8 = !TextUtils.isEmpty(this.f12532i);
        if (this.f12533j != null && (!this.f12531h.B() || (!this.f12537n && !this.f12538o))) {
            z7 = false;
        }
        boolean z9 = z8 & z7;
        setText(z9 ? this.f12532i : null);
        CharSequence contentDescription = this.f12531h.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z9 ? null : this.f12531h.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f12531h.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            g0.a(this, z9 ? null : this.f12531h.getTitle());
        } else {
            g0.a(this, tooltipText);
        }
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        Resources resources = context.getResources();
        this.f12537n = t();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1773j.f19858v, i7, 0);
        this.f12539p = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC1773j.f19863w, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f12541r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f12540q = -1;
        setSaveEnabled(false);
    }
}
