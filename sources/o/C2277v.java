package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import g.AbstractC1764a;

/* JADX INFO: renamed from: o.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2277v extends RatingBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2275t f23327a;

    public C2277v(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19487D);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        Bitmap bitmapB = this.f23327a.b();
        if (bitmapB != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmapB.getWidth() * getNumStars(), i7, 0), getMeasuredHeight());
        }
    }

    public C2277v(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        Y.a(this, getContext());
        C2275t c2275t = new C2275t(this);
        this.f23327a = c2275t;
        c2275t.c(attributeSet, i7);
    }
}
