package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TypedValue f12813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TypedValue f12814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f12815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TypedValue f12816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f12817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TypedValue f12818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f12819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f12820h;

    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public void a(int i7, int i8, int i9, int i10) {
        this.f12819g.set(i7, i8, i9, i10);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f12817e == null) {
            this.f12817e = new TypedValue();
        }
        return this.f12817e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f12818f == null) {
            this.f12818f = new TypedValue();
        }
        return this.f12818f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f12815c == null) {
            this.f12815c = new TypedValue();
        }
        return this.f12815c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f12816d == null) {
            this.f12816d = new TypedValue();
        }
        return this.f12816d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f12813a == null) {
            this.f12813a = new TypedValue();
        }
        return this.f12813a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f12814b == null) {
            this.f12814b = new TypedValue();
        }
        return this.f12814b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f12820h;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f12820h;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f12820h = aVar;
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f12819g = new Rect();
    }
}
