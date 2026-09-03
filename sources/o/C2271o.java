package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import g.AbstractC1764a;

/* JADX INFO: renamed from: o.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2271o extends ImageButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2272p f23304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23305c;

    public C2271o(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19518z);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            c2260d.b();
        }
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            c2272p.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            return c2272p.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            return c2272p.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f23304b.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            c2272p.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2272p c2272p = this.f23304b;
        if (c2272p != null && drawable != null && !this.f23305c) {
            c2272p.h(drawable);
        }
        super.setImageDrawable(drawable);
        C2272p c2272p2 = this.f23304b;
        if (c2272p2 != null) {
            c2272p2.c();
            if (this.f23305c) {
                return;
            }
            this.f23304b.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i7) {
        super.setImageLevel(i7);
        this.f23305c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i7) {
        this.f23304b.i(i7);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            c2272p.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23303a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            c2272p.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2272p c2272p = this.f23304b;
        if (c2272p != null) {
            c2272p.k(mode);
        }
    }

    public C2271o(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        this.f23305c = false;
        Y.a(this, getContext());
        C2260d c2260d = new C2260d(this);
        this.f23303a = c2260d;
        c2260d.e(attributeSet, i7);
        C2272p c2272p = new C2272p(this);
        this.f23304b = c2272p;
        c2272p.g(attributeSet, i7);
    }
}
