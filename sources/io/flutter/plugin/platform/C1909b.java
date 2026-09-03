package io.flutter.plugin.platform;

import android.content.Context;
import android.view.MotionEvent;
import r5.C2570o;

/* JADX INFO: renamed from: io.flutter.plugin.platform.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1909b extends C2570o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1908a f21003g;

    public C1909b(Context context, int i7, int i8, C1908a c1908a) {
        super(context, i7, i8, C2570o.a.overlay);
        this.f21003g = c1908a;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        C1908a c1908a = this.f21003g;
        if (c1908a == null || !c1908a.a(motionEvent, true)) {
            return super.onHoverEvent(motionEvent);
        }
        return true;
    }
}
