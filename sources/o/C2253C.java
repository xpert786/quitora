package o;

import I.l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import i.AbstractC1840a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: o.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2253C extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2252B f23056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2251A f23057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2269m f23058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f23060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f23061g;

    /* JADX INFO: renamed from: o.C$a */
    public interface a {
        void a(int[] iArr, int i7);

        int[] b();

        TextClassifier c();

        int d();

        void e(TextClassifier textClassifier);

        void f(int i7);

        void g(int i7, int i8, int i9, int i10);

        int h();

        int i();

        void j(int i7);

        int k();

        void l(int i7);

        void m(int i7, float f7);
    }

    /* JADX INFO: renamed from: o.C$c */
    public class c extends b {
        public c() {
            super();
        }

        @Override // o.C2253C.b, o.C2253C.a
        public void f(int i7) {
            C2253C.super.setLastBaselineToBottomHeight(i7);
        }

        @Override // o.C2253C.b, o.C2253C.a
        public void j(int i7) {
            C2253C.super.setFirstBaselineToTopHeight(i7);
        }
    }

    /* JADX INFO: renamed from: o.C$d */
    public class d extends c {
        public d() {
            super();
        }

        @Override // o.C2253C.b, o.C2253C.a
        public void m(int i7, float f7) {
            C2253C.super.setLineHeight(i7, f7);
        }
    }

    public C2253C(Context context) {
        this(context, null);
    }

    private C2269m getEmojiTextViewHelper() {
        if (this.f23058d == null) {
            this.f23058d = new C2269m(this);
        }
        return this.f23058d;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            c2260d.b();
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (m0.f23302c) {
            return getSuperCaller().d();
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            return c2252b.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (m0.f23302c) {
            return getSuperCaller().i();
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            return c2252b.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (m0.f23302c) {
            return getSuperCaller().k();
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            return c2252b.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (m0.f23302c) {
            return getSuperCaller().b();
        }
        C2252B c2252b = this.f23056b;
        return c2252b != null ? c2252b.h() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (m0.f23302c) {
            return getSuperCaller().h() == 1 ? 1 : 0;
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            return c2252b.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return P.h.n(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return P.h.a(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return P.h.b(this);
    }

    public a getSuperCaller() {
        if (this.f23060f == null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 34) {
                this.f23060f = new d();
            } else if (i7 >= 28) {
                this.f23060f = new c();
            } else if (i7 >= 26) {
                this.f23060f = new b();
            }
        }
        return this.f23060f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23056b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23056b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        r();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2251A c2251a;
        return (Build.VERSION.SDK_INT >= 28 || (c2251a = this.f23057c) == null) ? getSuperCaller().c() : c2251a.a();
    }

    public l.a getTextMetricsParamsCompat() {
        return P.h.e(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f23056b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return AbstractC2270n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 30 || i7 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.o(z7, i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i7, int i8) {
        r();
        super.onMeasure(i7, i8);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        C2252B c2252b = this.f23056b;
        if (c2252b == null || m0.f23302c || !c2252b.l()) {
            return;
        }
        this.f23056b.c();
    }

    public final void r() {
        Future future = this.f23061g;
        if (future != null) {
            try {
                this.f23061g = null;
                android.support.v4.media.a.a(future.get());
                P.h.l(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i7, int i8, int i9, int i10) {
        if (m0.f23302c) {
            getSuperCaller().g(i7, i8, i9, i10);
            return;
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.t(i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i7) {
        if (m0.f23302c) {
            getSuperCaller().a(iArr, i7);
            return;
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.u(iArr, i7);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i7) {
        if (m0.f23302c) {
            getSuperCaller().l(i7);
            return;
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.v(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(P.h.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().e(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i7);
        } else {
            P.h.h(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i7) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().f(i7);
        } else {
            P.h.i(this, i7);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i7) {
        P.h.j(this, i7);
    }

    public void setPrecomputedText(I.l lVar) {
        P.h.l(this, lVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23055a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23056b.w(colorStateList);
        this.f23056b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23056b.x(mode);
        this.f23056b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.q(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2251A c2251a;
        if (Build.VERSION.SDK_INT >= 28 || (c2251a = this.f23057c) == null) {
            getSuperCaller().e(textClassifier);
        } else {
            c2251a.b(textClassifier);
        }
    }

    public void setTextFuture(Future<I.l> future) {
        this.f23061g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(l.a aVar) {
        P.h.m(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i7, float f7) {
        if (m0.f23302c) {
            super.setTextSize(i7, f7);
            return;
        }
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.A(i7, f7);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i7) {
        if (this.f23059e) {
            return;
        }
        Typeface typefaceA = (typeface == null || i7 <= 0) ? null : B.d.a(getContext(), typeface, i7);
        this.f23059e = true;
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        try {
            super.setTypeface(typeface, i7);
        } finally {
            this.f23059e = false;
        }
    }

    public C2253C(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i7, float f7) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().m(i7, f7);
        } else {
            P.h.k(this, i7, f7);
        }
    }

    public C2253C(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        this.f23059e = false;
        this.f23060f = null;
        Y.a(this, getContext());
        C2260d c2260d = new C2260d(this);
        this.f23055a = c2260d;
        c2260d.e(attributeSet, i7);
        C2252B c2252b = new C2252B(this);
        this.f23056b = c2252b;
        c2252b.m(attributeSet, i7);
        c2252b.b();
        this.f23057c = new C2251A(this);
        getEmojiTextViewHelper().c(attributeSet, i7);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i7 != 0 ? AbstractC1840a.b(context, i7) : null, i8 != 0 ? AbstractC1840a.b(context, i8) : null, i9 != 0 ? AbstractC1840a.b(context, i9) : null, i10 != 0 ? AbstractC1840a.b(context, i10) : null);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i7, int i8, int i9, int i10) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i7 != 0 ? AbstractC1840a.b(context, i7) : null, i8 != 0 ? AbstractC1840a.b(context, i8) : null, i9 != 0 ? AbstractC1840a.b(context, i9) : null, i10 != 0 ? AbstractC1840a.b(context, i10) : null);
        C2252B c2252b = this.f23056b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    /* JADX INFO: renamed from: o.C$b */
    public class b implements a {
        public b() {
        }

        @Override // o.C2253C.a
        public void a(int[] iArr, int i7) {
            C2253C.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
        }

        @Override // o.C2253C.a
        public int[] b() {
            return C2253C.super.getAutoSizeTextAvailableSizes();
        }

        @Override // o.C2253C.a
        public TextClassifier c() {
            return C2253C.super.getTextClassifier();
        }

        @Override // o.C2253C.a
        public int d() {
            return C2253C.super.getAutoSizeMaxTextSize();
        }

        @Override // o.C2253C.a
        public void e(TextClassifier textClassifier) {
            C2253C.super.setTextClassifier(textClassifier);
        }

        @Override // o.C2253C.a
        public void g(int i7, int i8, int i9, int i10) {
            C2253C.super.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
        }

        @Override // o.C2253C.a
        public int h() {
            return C2253C.super.getAutoSizeTextType();
        }

        @Override // o.C2253C.a
        public int i() {
            return C2253C.super.getAutoSizeMinTextSize();
        }

        @Override // o.C2253C.a
        public int k() {
            return C2253C.super.getAutoSizeStepGranularity();
        }

        @Override // o.C2253C.a
        public void l(int i7) {
            C2253C.super.setAutoSizeTextTypeWithDefaults(i7);
        }

        @Override // o.C2253C.a
        public void f(int i7) {
        }

        @Override // o.C2253C.a
        public void j(int i7) {
        }

        @Override // o.C2253C.a
        public void m(int i7, float f7) {
        }
    }
}
