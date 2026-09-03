package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import g.AbstractC1764a;
import g.AbstractC1773j;

/* JADX INFO: renamed from: o.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2257a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0378a f23201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f23203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.appcompat.widget.a f23204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K.V f23206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23208h;

    /* JADX INFO: renamed from: o.a$a, reason: collision with other inner class name */
    public class C0378a implements K.W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f23209a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23210b;

        public C0378a() {
        }

        @Override // K.W
        public void a(View view) {
            this.f23209a = true;
        }

        @Override // K.W
        public void b(View view) {
            if (this.f23209a) {
                return;
            }
            AbstractC2257a abstractC2257a = AbstractC2257a.this;
            abstractC2257a.f23206f = null;
            AbstractC2257a.super.setVisibility(this.f23210b);
        }

        @Override // K.W
        public void c(View view) {
            AbstractC2257a.super.setVisibility(0);
            this.f23209a = false;
        }

        public C0378a d(K.V v7, int i7) {
            AbstractC2257a.this.f23206f = v7;
            this.f23210b = i7;
            return this;
        }
    }

    public AbstractC2257a(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f23201a = new C0378a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(AbstractC1764a.f19493a, typedValue, true) || typedValue.resourceId == 0) {
            this.f23202b = context;
        } else {
            this.f23202b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int d(int i7, int i8, boolean z7) {
        return z7 ? i7 - i8 : i7 + i8;
    }

    public int c(View view, int i7, int i8, int i9) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE), i8);
        return Math.max(0, (i7 - view.getMeasuredWidth()) - i9);
    }

    public int e(View view, int i7, int i8, int i9, boolean z7) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i10 = i8 + ((i9 - measuredHeight) / 2);
        if (z7) {
            view.layout(i7 - measuredWidth, i10, i7, measuredHeight + i10);
        } else {
            view.layout(i7, i10, i7 + measuredWidth, measuredHeight + i10);
        }
        return z7 ? -measuredWidth : measuredWidth;
    }

    public K.V f(int i7, long j7) {
        K.V v7 = this.f23206f;
        if (v7 != null) {
            v7.c();
        }
        if (i7 != 0) {
            K.V vB = K.M.c(this).b(0.0f);
            vB.e(j7);
            vB.g(this.f23201a.d(vB, i7));
            return vB;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        K.V vB2 = K.M.c(this).b(1.0f);
        vB2.e(j7);
        vB2.g(this.f23201a.d(vB2, i7));
        return vB2;
    }

    public int getAnimatedVisibility() {
        return this.f23206f != null ? this.f23201a.f23210b : getVisibility();
    }

    public int getContentHeight() {
        return this.f23205e;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC1773j.f19753a, AbstractC1764a.f19495c, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(AbstractC1773j.f19798j, 0));
        typedArrayObtainStyledAttributes.recycle();
        androidx.appcompat.widget.a aVar = this.f23204d;
        if (aVar != null) {
            aVar.F(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f23208h = false;
        }
        if (!this.f23208h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f23208h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f23208h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f23207g = false;
        }
        if (!this.f23207g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f23207g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f23207g = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i7);

    @Override // android.view.View
    public void setVisibility(int i7) {
        if (i7 != getVisibility()) {
            K.V v7 = this.f23206f;
            if (v7 != null) {
                v7.c();
            }
            super.setVisibility(i7);
        }
    }
}
