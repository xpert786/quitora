package r5;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.Window;
import android.view.WindowInsets;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: r5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2541A {
    public List a(Context context) {
        WindowInsets windowInsetsB = b(context);
        return windowInsetsB == null ? Collections.EMPTY_LIST : windowInsetsB.getBoundingRects(WindowInsets.Type.captionBar());
    }

    public WindowInsets b(Context context) {
        Window window;
        Activity activityB = W5.f.b(context);
        if (activityB == null || (window = activityB.getWindow()) == null) {
            return null;
        }
        return window.getDecorView().getRootWindowInsets();
    }

    public void c(Context context, FlutterRenderer.f fVar) {
        List listA = a(context);
        int iMax = fVar.f20880d;
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((Rect) it.next()).bottom);
        }
        fVar.f20880d = iMax;
    }
}
