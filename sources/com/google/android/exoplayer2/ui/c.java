package com.google.android.exoplayer2.ui;

import J2.l;
import L2.Q;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FrameLayout implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.exoplayer2.ui.a f16796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebView f16797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f16798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J2.a f16799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16802g;

    public class a extends WebView {
        public a(c cVar, Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16803a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f16803a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16803a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16803a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c(Context context) {
        this(context, null);
    }

    public static int b(int i7) {
        if (i7 != 1) {
            return i7 != 2 ? 0 : -100;
        }
        return -50;
    }

    public static String c(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i7 = b.f16803a[alignment.ordinal()];
        return i7 != 1 ? i7 != 2 ? "center" : "end" : "start";
    }

    public static String d(J2.a aVar) {
        int i7 = aVar.f2786d;
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? "unset" : Q.C("-0.05em -0.05em 0.15em %s", J2.c.b(aVar.f2787e)) : Q.C("0.06em 0.08em 0.15em %s", J2.c.b(aVar.f2787e)) : Q.C("0.1em 0.12em 0.15em %s", J2.c.b(aVar.f2787e)) : Q.C("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", J2.c.b(aVar.f2787e));
    }

    public static String f(int i7) {
        return i7 != 1 ? i7 != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
    }

    public static String h(C3079b c3079b) {
        float f7 = c3079b.f28816q;
        if (f7 == 0.0f) {
            return "";
        }
        int i7 = c3079b.f28815p;
        return Q.C("%s(%.2fdeg)", (i7 == 2 || i7 == 1) ? "skewY" : "skewX", Float.valueOf(f7));
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List list, J2.a aVar, float f7, int i7, float f8) {
        this.f16799d = aVar;
        this.f16800e = f7;
        this.f16801f = i7;
        this.f16802g = f8;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            C3079b c3079b = (C3079b) list.get(i8);
            if (c3079b.f28803d != null) {
                arrayList.add(c3079b);
            } else {
                arrayList2.add(c3079b);
            }
        }
        if (!this.f16798c.isEmpty() || !arrayList2.isEmpty()) {
            this.f16798c = arrayList2;
            i();
        }
        this.f16796a.a(arrayList, aVar, f7, i7, f8);
        invalidate();
    }

    public final String e(int i7, float f7) {
        float f8 = l.f(i7, f7, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return f8 == -3.4028235E38f ? "unset" : Q.C("%.2fpx", Float.valueOf(f8 / getContext().getResources().getDisplayMetrics().density));
    }

    public void g() {
        this.f16797b.destroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.c.i():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        if (!z7 || this.f16798c.isEmpty()) {
            return;
        }
        i();
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16798c = Collections.EMPTY_LIST;
        this.f16799d = J2.a.f2782g;
        this.f16800e = 0.0533f;
        this.f16801f = 0;
        this.f16802g = 0.08f;
        com.google.android.exoplayer2.ui.a aVar = new com.google.android.exoplayer2.ui.a(context, attributeSet);
        this.f16796a = aVar;
        a aVar2 = new a(this, context, attributeSet);
        this.f16797b = aVar2;
        aVar2.setBackgroundColor(0);
        addView(aVar);
        addView(aVar2);
    }
}
