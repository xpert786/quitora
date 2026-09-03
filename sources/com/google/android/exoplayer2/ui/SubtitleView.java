package com.google.android.exoplayer2.ui;

import J2.l;
import L2.Q;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f16753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J2.a f16754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f16761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f16762j;

    public interface a {
        void a(List list, J2.a aVar, float f7, int i7, float f8);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16753a = Collections.EMPTY_LIST;
        this.f16754b = J2.a.f2782g;
        this.f16755c = 0;
        this.f16756d = 0.0533f;
        this.f16757e = 0.08f;
        this.f16758f = true;
        this.f16759g = true;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context);
        this.f16761i = aVar;
        this.f16762j = aVar;
        addView(aVar);
        this.f16760h = 1;
    }

    private List<C3079b> getCuesWithStylingPreferencesApplied() {
        if (this.f16758f && this.f16759g) {
            return this.f16753a;
        }
        ArrayList arrayList = new ArrayList(this.f16753a.size());
        for (int i7 = 0; i7 < this.f16753a.size(); i7++) {
            arrayList.add(a((C3079b) this.f16753a.get(i7)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (Q.f4612a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private J2.a getUserCaptionStyle() {
        if (Q.f4612a < 19 || isInEditMode()) {
            return J2.a.f2782g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? J2.a.f2782g : J2.a.a(captioningManager.getUserStyle());
    }

    private <T extends View & a> void setView(T t7) {
        removeView(this.f16762j);
        View view = this.f16762j;
        if (view instanceof c) {
            ((c) view).g();
        }
        this.f16762j = t7;
        this.f16761i = t7;
        addView(t7);
    }

    public final C3079b a(C3079b c3079b) {
        C3079b.C0434b c0434bC = c3079b.c();
        if (!this.f16758f) {
            l.c(c0434bC);
        } else if (!this.f16759g) {
            l.d(c0434bC);
        }
        return c0434bC.a();
    }

    public void b(float f7, boolean z7) {
        c(z7 ? 1 : 0, f7);
    }

    public final void c(int i7, float f7) {
        this.f16755c = i7;
        this.f16756d = f7;
        d();
    }

    public final void d() {
        this.f16761i.a(getCuesWithStylingPreferencesApplied(), this.f16754b, this.f16756d, this.f16755c, this.f16757e);
    }

    public void setApplyEmbeddedFontSizes(boolean z7) {
        this.f16759g = z7;
        d();
    }

    public void setApplyEmbeddedStyles(boolean z7) {
        this.f16758f = z7;
        d();
    }

    public void setBottomPaddingFraction(float f7) {
        this.f16757e = f7;
        d();
    }

    public void setCues(List<C3079b> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f16753a = list;
        d();
    }

    public void setFractionalTextSize(float f7) {
        b(f7, false);
    }

    public void setStyle(J2.a aVar) {
        this.f16754b = aVar;
        d();
    }

    public void setViewType(int i7) {
        if (this.f16760h == i7) {
            return;
        }
        if (i7 == 1) {
            setView(new com.google.android.exoplayer2.ui.a(getContext()));
        } else {
            if (i7 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new c(getContext()));
        }
        this.f16760h = i7;
    }
}
