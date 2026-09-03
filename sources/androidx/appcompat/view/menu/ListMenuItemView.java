package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import g.AbstractC1764a;
import g.AbstractC1769f;
import g.AbstractC1770g;
import g.AbstractC1773j;
import o.c0;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements j.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f12546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f12547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButton f12548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f12549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckBox f12550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f12551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f12552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f12553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f12554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f12555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f12557l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12558m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f12559n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12560o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayoutInflater f12561p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12562q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19484A);
    }

    private LayoutInflater getInflater() {
        if (this.f12561p == null) {
            this.f12561p = LayoutInflater.from(getContext());
        }
        return this.f12561p;
    }

    private void setSubMenuArrowVisible(boolean z7) {
        ImageView imageView = this.f12552g;
        if (imageView != null) {
            imageView.setVisibility(z7 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f12553h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f12553h.getLayoutParams();
        rect.top += this.f12553h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i7) {
        LinearLayout linearLayout = this.f12554i;
        if (linearLayout != null) {
            linearLayout.addView(view, i7);
        } else {
            addView(view, i7);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean c() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void d(g gVar, int i7) {
        this.f12546a = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    public final void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(AbstractC1770g.f19621h, (ViewGroup) this, false);
        this.f12550e = checkBox;
        a(checkBox);
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(AbstractC1770g.f19622i, (ViewGroup) this, false);
        this.f12547b = imageView;
        b(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(AbstractC1770g.f19624k, (ViewGroup) this, false);
        this.f12548c = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f12546a;
    }

    public void h(boolean z7, char c8) {
        int i7 = (z7 && this.f12546a.A()) ? 0 : 8;
        if (i7 == 0) {
            this.f12551f.setText(this.f12546a.h());
        }
        if (this.f12551f.getVisibility() != i7) {
            this.f12551f.setVisibility(i7);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f12555j);
        TextView textView = (TextView) findViewById(AbstractC1769f.f19584C);
        this.f12549d = textView;
        int i7 = this.f12556k;
        if (i7 != -1) {
            textView.setTextAppearance(this.f12557l, i7);
        }
        this.f12551f = (TextView) findViewById(AbstractC1769f.f19610w);
        ImageView imageView = (ImageView) findViewById(AbstractC1769f.f19613z);
        this.f12552g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f12559n);
        }
        this.f12553h = (ImageView) findViewById(AbstractC1769f.f19604q);
        this.f12554i = (LinearLayout) findViewById(AbstractC1769f.f19599l);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        if (this.f12547b != null && this.f12558m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f12547b.getLayoutParams();
            int i9 = layoutParams.height;
            if (i9 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i9;
            }
        }
        super.onMeasure(i7, i8);
    }

    public void setCheckable(boolean z7) {
        CompoundButton compoundButton;
        View view;
        if (!z7 && this.f12548c == null && this.f12550e == null) {
            return;
        }
        if (this.f12546a.m()) {
            if (this.f12548c == null) {
                g();
            }
            compoundButton = this.f12548c;
            view = this.f12550e;
        } else {
            if (this.f12550e == null) {
                e();
            }
            compoundButton = this.f12550e;
            view = this.f12548c;
        }
        if (z7) {
            compoundButton.setChecked(this.f12546a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f12550e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f12548c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z7) {
        CompoundButton compoundButton;
        if (this.f12546a.m()) {
            if (this.f12548c == null) {
                g();
            }
            compoundButton = this.f12548c;
        } else {
            if (this.f12550e == null) {
                e();
            }
            compoundButton = this.f12550e;
        }
        compoundButton.setChecked(z7);
    }

    public void setForceShowIcon(boolean z7) {
        this.f12562q = z7;
        this.f12558m = z7;
    }

    public void setGroupDividerEnabled(boolean z7) {
        ImageView imageView = this.f12553h;
        if (imageView != null) {
            imageView.setVisibility((this.f12560o || !z7) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z7 = this.f12546a.z() || this.f12562q;
        if (z7 || this.f12558m) {
            ImageView imageView = this.f12547b;
            if (imageView == null && drawable == null && !this.f12558m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f12558m) {
                this.f12547b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f12547b;
            if (!z7) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f12547b.getVisibility() != 0) {
                this.f12547b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f12549d.getVisibility() != 8) {
                this.f12549d.setVisibility(8);
            }
        } else {
            this.f12549d.setText(charSequence);
            if (this.f12549d.getVisibility() != 0) {
                this.f12549d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet);
        c0 c0VarU = c0.u(getContext(), attributeSet, AbstractC1773j.f19727T1, i7, 0);
        this.f12555j = c0VarU.f(AbstractC1773j.f19735V1);
        this.f12556k = c0VarU.m(AbstractC1773j.f19731U1, -1);
        this.f12558m = c0VarU.a(AbstractC1773j.f19739W1, false);
        this.f12557l = context;
        this.f12559n = c0VarU.f(AbstractC1773j.f19743X1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, AbstractC1764a.f19516x, 0);
        this.f12560o = typedArrayObtainStyledAttributes.hasValue(0);
        c0VarU.w();
        typedArrayObtainStyledAttributes.recycle();
    }
}
