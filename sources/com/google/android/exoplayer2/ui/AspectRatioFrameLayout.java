package com.google.android.exoplayer2.ui;

import J2.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16747c;

    public interface b {
    }

    public final class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f16748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f16749b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16750c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16751d;

        public c() {
        }

        public void a(float f7, float f8, boolean z7) {
            this.f16748a = f7;
            this.f16749b = f8;
            this.f16750c = z7;
            if (this.f16751d) {
                return;
            }
            this.f16751d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f16751d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16747c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, f.f2806a, 0, 0);
            try {
                this.f16747c = typedArrayObtainStyledAttributes.getInt(f.f2807b, 0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f16745a = new c();
    }

    public static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f16747c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        float f7;
        float f8;
        super.onMeasure(i7, i8);
        if (this.f16746b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f9 = measuredWidth;
        float f10 = measuredHeight;
        float f11 = f9 / f10;
        float f12 = (this.f16746b / f11) - 1.0f;
        if (Math.abs(f12) <= 0.01f) {
            this.f16745a.a(this.f16746b, f11, false);
            return;
        }
        int i9 = this.f16747c;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 == 2) {
                    f7 = this.f16746b;
                } else if (i9 == 4) {
                    if (f12 > 0.0f) {
                        f7 = this.f16746b;
                    } else {
                        f8 = this.f16746b;
                    }
                }
                measuredWidth = (int) (f10 * f7);
            } else {
                f8 = this.f16746b;
            }
            measuredHeight = (int) (f9 / f8);
        } else if (f12 > 0.0f) {
            f8 = this.f16746b;
            measuredHeight = (int) (f9 / f8);
        } else {
            f7 = this.f16746b;
            measuredWidth = (int) (f10 * f7);
        }
        this.f16745a.a(this.f16746b, f11, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f7) {
        if (this.f16746b != f7) {
            this.f16746b = f7;
            requestLayout();
        }
    }

    public void setAspectRatioListener(b bVar) {
    }

    public void setResizeMode(int i7) {
        if (this.f16747c != i7) {
            this.f16747c = i7;
            requestLayout();
        }
    }
}
