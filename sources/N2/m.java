package N2;

import N2.d;
import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GestureDetector f5951e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f5947a = new PointF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f5948b = new PointF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile float f5952f = 3.1415927f;

    public interface a {
        void b(PointF pointF);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public m(Context context, a aVar, float f7) {
        this.f5949c = aVar;
        this.f5950d = f7;
        this.f5951e = new GestureDetector(context, this);
    }

    @Override // N2.d.a
    public void a(float[] fArr, float f7) {
        this.f5952f = -f7;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f5947a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        float x7 = (motionEvent2.getX() - this.f5947a.x) / this.f5950d;
        float y7 = motionEvent2.getY();
        PointF pointF = this.f5947a;
        float f9 = (y7 - pointF.y) / this.f5950d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d8 = this.f5952f;
        float fCos = (float) Math.cos(d8);
        float fSin = (float) Math.sin(d8);
        PointF pointF2 = this.f5948b;
        pointF2.x -= (fCos * x7) - (fSin * f9);
        float f10 = pointF2.y + (fSin * x7) + (fCos * f9);
        pointF2.y = f10;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f10));
        this.f5949c.b(this.f5948b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f5949c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f5951e.onTouchEvent(motionEvent);
    }
}
