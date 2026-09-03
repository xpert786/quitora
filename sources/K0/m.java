package K0;

import android.view.DisplayCutout;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f3179a = new m();

    public final int a(DisplayCutout displayCutout) {
        r.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetBottom();
    }

    public final int b(DisplayCutout displayCutout) {
        r.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetLeft();
    }

    public final int c(DisplayCutout displayCutout) {
        r.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetRight();
    }

    public final int d(DisplayCutout displayCutout) {
        r.g(displayCutout, "displayCutout");
        return displayCutout.getSafeInsetTop();
    }
}
