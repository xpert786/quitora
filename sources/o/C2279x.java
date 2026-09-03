package o;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import g.AbstractC1764a;

/* JADX INFO: renamed from: o.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2279x extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2280y f23328a;

    public C2279x(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19488E);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f23328a.h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f23328a.i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f23328a.g(canvas);
    }

    public C2279x(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        Y.a(this, getContext());
        C2280y c2280y = new C2280y(this);
        this.f23328a = c2280y;
        c2280y.c(attributeSet, i7);
    }
}
