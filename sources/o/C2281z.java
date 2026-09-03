package o;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.a;
import g.AbstractC1764a;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2281z extends Spinner {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f23335i = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q f23338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f23339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f23341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f23343h;

    /* JADX INFO: renamed from: o.z$a */
    public class a extends Q {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ f f23344j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, f fVar) {
            super(view);
            this.f23344j = fVar;
        }

        @Override // o.Q
        public n.f b() {
            return this.f23344j;
        }

        @Override // o.Q
        public boolean c() {
            if (C2281z.this.getInternalPopup().a()) {
                return true;
            }
            C2281z.this.b();
            return true;
        }
    }

    /* JADX INFO: renamed from: o.z$b */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!C2281z.this.getInternalPopup().a()) {
                C2281z.this.b();
            }
            ViewTreeObserver viewTreeObserver = C2281z.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: renamed from: o.z$c */
    public static final class c {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (J.b.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* JADX INFO: renamed from: o.z$d */
    public class d implements h, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.app.a f23347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ListAdapter f23348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f23349c;

        public d() {
        }

        @Override // o.C2281z.h
        public boolean a() {
            androidx.appcompat.app.a aVar = this.f23347a;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // o.C2281z.h
        public int c() {
            return 0;
        }

        @Override // o.C2281z.h
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f23347a;
            if (aVar != null) {
                aVar.dismiss();
                this.f23347a = null;
            }
        }

        @Override // o.C2281z.h
        public void e(int i7) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // o.C2281z.h
        public CharSequence f() {
            return this.f23349c;
        }

        @Override // o.C2281z.h
        public Drawable h() {
            return null;
        }

        @Override // o.C2281z.h
        public void i(CharSequence charSequence) {
            this.f23349c = charSequence;
        }

        @Override // o.C2281z.h
        public void k(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // o.C2281z.h
        public void l(int i7) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // o.C2281z.h
        public void m(int i7) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // o.C2281z.h
        public void n(int i7, int i8) {
            if (this.f23348b == null) {
                return;
            }
            a.C0201a c0201a = new a.C0201a(C2281z.this.getPopupContext());
            CharSequence charSequence = this.f23349c;
            if (charSequence != null) {
                c0201a.setTitle(charSequence);
            }
            androidx.appcompat.app.a aVarCreate = c0201a.f(this.f23348b, C2281z.this.getSelectedItemPosition(), this).create();
            this.f23347a = aVarCreate;
            ListView listViewL = aVarCreate.l();
            listViewL.setTextDirection(i7);
            listViewL.setTextAlignment(i8);
            this.f23347a.show();
        }

        @Override // o.C2281z.h
        public int o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i7) {
            C2281z.this.setSelection(i7);
            if (C2281z.this.getOnItemClickListener() != null) {
                C2281z.this.performItemClick(null, i7, this.f23348b.getItemId(i7));
            }
            dismiss();
        }

        @Override // o.C2281z.h
        public void p(ListAdapter listAdapter) {
            this.f23348b = listAdapter;
        }
    }

    /* JADX INFO: renamed from: o.z$e */
    public static class e implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SpinnerAdapter f23351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ListAdapter f23352b;

        public e(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f23351a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f23352b = (ListAdapter) spinnerAdapter;
            }
            if (theme == null || !(spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                return;
            }
            c.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f23352b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i7, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i7, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i7) {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i7);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i7) {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i7);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i7) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i7, View view, ViewGroup viewGroup) {
            return getDropDownView(i7, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i7) {
            ListAdapter listAdapter = this.f23352b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i7);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f23351a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: renamed from: o.z$f */
    public class f extends S implements h {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public CharSequence f23353I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public ListAdapter f23354J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public final Rect f23355K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f23356L;

        /* JADX INFO: renamed from: o.z$f$a */
        public class a implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2281z f23358a;

            public a(C2281z c2281z) {
                this.f23358a = c2281z;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i7, long j7) {
                C2281z.this.setSelection(i7);
                if (C2281z.this.getOnItemClickListener() != null) {
                    f fVar = f.this;
                    C2281z.this.performItemClick(view, i7, fVar.f23354J.getItemId(i7));
                }
                f.this.dismiss();
            }
        }

        /* JADX INFO: renamed from: o.z$f$b */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                f fVar = f.this;
                if (!fVar.Q(C2281z.this)) {
                    f.this.dismiss();
                } else {
                    f.this.O();
                    f.super.b();
                }
            }
        }

        /* JADX INFO: renamed from: o.z$f$c */
        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f23361a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f23361a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = C2281z.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f23361a);
                }
            }
        }

        public f(Context context, AttributeSet attributeSet, int i7) {
            super(context, attributeSet, i7);
            this.f23355K = new Rect();
            z(C2281z.this);
            F(true);
            K(0);
            H(new a(C2281z.this));
        }

        public void O() {
            int i7;
            Drawable drawableH = h();
            if (drawableH != null) {
                drawableH.getPadding(C2281z.this.f23343h);
                i7 = m0.b(C2281z.this) ? C2281z.this.f23343h.right : -C2281z.this.f23343h.left;
            } else {
                Rect rect = C2281z.this.f23343h;
                rect.right = 0;
                rect.left = 0;
                i7 = 0;
            }
            int paddingLeft = C2281z.this.getPaddingLeft();
            int paddingRight = C2281z.this.getPaddingRight();
            int width = C2281z.this.getWidth();
            C2281z c2281z = C2281z.this;
            int i8 = c2281z.f23342g;
            if (i8 == -2) {
                int iA = c2281z.a((SpinnerAdapter) this.f23354J, h());
                int i9 = C2281z.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = C2281z.this.f23343h;
                int i10 = (i9 - rect2.left) - rect2.right;
                if (iA > i10) {
                    iA = i10;
                }
                B(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i8 == -1) {
                B((width - paddingLeft) - paddingRight);
            } else {
                B(i8);
            }
            e(m0.b(C2281z.this) ? i7 + (((width - paddingRight) - v()) - P()) : i7 + paddingLeft + P());
        }

        public int P() {
            return this.f23356L;
        }

        public boolean Q(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f23355K);
        }

        @Override // o.C2281z.h
        public CharSequence f() {
            return this.f23353I;
        }

        @Override // o.C2281z.h
        public void i(CharSequence charSequence) {
            this.f23353I = charSequence;
        }

        @Override // o.C2281z.h
        public void m(int i7) {
            this.f23356L = i7;
        }

        @Override // o.C2281z.h
        public void n(int i7, int i8) {
            ViewTreeObserver viewTreeObserver;
            boolean zA = a();
            O();
            E(2);
            super.b();
            ListView listViewJ = j();
            listViewJ.setChoiceMode(1);
            listViewJ.setTextDirection(i7);
            listViewJ.setTextAlignment(i8);
            L(C2281z.this.getSelectedItemPosition());
            if (zA || (viewTreeObserver = C2281z.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            G(new c(bVar));
        }

        @Override // o.S, o.C2281z.h
        public void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.f23354J = listAdapter;
        }
    }

    /* JADX INFO: renamed from: o.z$g */
    public static class g extends View.BaseSavedState {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f23363a;

        /* JADX INFO: renamed from: o.z$g$a */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i7) {
                return new g[i7];
            }
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            super.writeToParcel(parcel, i7);
            parcel.writeByte(this.f23363a ? (byte) 1 : (byte) 0);
        }

        public g(Parcel parcel) {
            super(parcel);
            this.f23363a = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: renamed from: o.z$h */
    public interface h {
        boolean a();

        int c();

        void dismiss();

        void e(int i7);

        CharSequence f();

        Drawable h();

        void i(CharSequence charSequence);

        void k(Drawable drawable);

        void l(int i7);

        void m(int i7);

        void n(int i7, int i8);

        int o();

        void p(ListAdapter listAdapter);
    }

    public C2281z(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19489F);
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i7 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f23343h);
        Rect rect = this.f23343h;
        return iMax2 + rect.left + rect.right;
    }

    public void b() {
        this.f23341f.n(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            c2260d.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        h hVar = this.f23341f;
        return hVar != null ? hVar.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        h hVar = this.f23341f;
        return hVar != null ? hVar.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f23341f != null ? this.f23342g : super.getDropDownWidth();
    }

    public final h getInternalPopup() {
        return this.f23341f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        h hVar = this.f23341f;
        return hVar != null ? hVar.h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f23337b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        h hVar = this.f23341f;
        return hVar != null ? hVar.f() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h hVar = this.f23341f;
        if (hVar == null || !hVar.a()) {
            return;
        }
        this.f23341f.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f23341f == null || View.MeasureSpec.getMode(i7) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i7)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        if (!gVar.f23363a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        h hVar = this.f23341f;
        gVar.f23363a = hVar != null && hVar.a();
        return gVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Q q7 = this.f23338c;
        if (q7 == null || !q7.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        h hVar = this.f23341f;
        if (hVar == null) {
            return super.performClick();
        }
        if (hVar.a()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i7) {
        h hVar = this.f23341f;
        if (hVar == null) {
            super.setDropDownHorizontalOffset(i7);
        } else {
            hVar.m(i7);
            this.f23341f.e(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i7) {
        h hVar = this.f23341f;
        if (hVar != null) {
            hVar.l(i7);
        } else {
            super.setDropDownVerticalOffset(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i7) {
        if (this.f23341f != null) {
            this.f23342g = i7;
        } else {
            super.setDropDownWidth(i7);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        h hVar = this.f23341f;
        if (hVar != null) {
            hVar.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i7) {
        setPopupBackgroundDrawable(AbstractC1840a.b(getPopupContext(), i7));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        h hVar = this.f23341f;
        if (hVar != null) {
            hVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23336a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public C2281z(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, -1);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f23340e) {
            this.f23339d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f23341f != null) {
            Context context = this.f23337b;
            if (context == null) {
                context = getContext();
            }
            this.f23341f.p(new e(spinnerAdapter, context.getTheme()));
        }
    }

    public C2281z(Context context, AttributeSet attributeSet, int i7, int i8) {
        this(context, attributeSet, i7, i8, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, o.z] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C2281z(android.content.Context r7, android.util.AttributeSet r8, int r9, int r10, android.content.res.Resources.Theme r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C2281z.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
