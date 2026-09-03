package K0;

import android.graphics.Point;
import android.view.Display;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f3178a = new h();

    public final void a(Display display, Point point) {
        r.g(display, "display");
        r.g(point, "point");
        display.getRealSize(point);
    }
}
