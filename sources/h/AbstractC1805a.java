package h;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import g.AbstractC1773j;
import m.b;

/* JADX INFO: renamed from: h.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1805a {
    public abstract boolean g();

    public abstract void h(boolean z7);

    public abstract Context i();

    public boolean j() {
        return false;
    }

    public abstract boolean l(int i7, KeyEvent keyEvent);

    public abstract void m(boolean z7);

    public abstract void n(boolean z7);

    public abstract void o(CharSequence charSequence);

    public abstract m.b p(b.a aVar);

    /* JADX INFO: renamed from: h.a$a, reason: collision with other inner class name */
    public static class C0342a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20059a;

        public C0342a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f20059a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1773j.f19848t);
            this.f20059a = typedArrayObtainStyledAttributes.getInt(AbstractC1773j.f19853u, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0342a(int i7, int i8) {
            super(i7, i8);
            this.f20059a = 8388627;
        }

        public C0342a(C0342a c0342a) {
            super((ViewGroup.MarginLayoutParams) c0342a);
            this.f20059a = 0;
            this.f20059a = c0342a.f20059a;
        }

        public C0342a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f20059a = 0;
        }
    }

    public void k() {
    }
}
