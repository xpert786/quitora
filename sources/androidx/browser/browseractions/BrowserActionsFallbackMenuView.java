package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import s.AbstractC2574a;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13000b;

    public BrowserActionsFallbackMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12999a = getResources().getDimensionPixelOffset(AbstractC2574a.f25930b);
        this.f13000b = getResources().getDimensionPixelOffset(AbstractC2574a.f25929a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f12999a * 2), this.f13000b), 1073741824), i8);
    }
}
