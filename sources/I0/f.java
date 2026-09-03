package I0;

import G0.c;
import G0.d;
import G0.j;
import G0.k;
import G0.o;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f2052a = new f();

    public final G0.c a(k windowMetrics, FoldingFeature oemFeature) {
        d.b bVarA;
        c.b bVar;
        r.g(windowMetrics, "windowMetrics");
        r.g(oemFeature, "oemFeature");
        int type = oemFeature.getType();
        if (type == 1) {
            bVarA = d.b.f1403b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = d.b.f1403b.b();
        }
        int state = oemFeature.getState();
        if (state == 1) {
            bVar = c.b.f1396c;
        } else {
            if (state != 2) {
                return null;
            }
            bVar = c.b.f1397d;
        }
        Rect bounds = oemFeature.getBounds();
        r.f(bounds, "oemFeature.bounds");
        if (!d(windowMetrics, new D0.b(bounds))) {
            return null;
        }
        Rect bounds2 = oemFeature.getBounds();
        r.f(bounds2, "oemFeature.bounds");
        return new G0.d(new D0.b(bounds2), bVarA, bVar);
    }

    public final j b(k windowMetrics, WindowLayoutInfo info) {
        G0.c cVarA;
        r.g(windowMetrics, "windowMetrics");
        r.g(info, "info");
        List<FoldingFeature> displayFeatures = info.getDisplayFeatures();
        r.f(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature feature : displayFeatures) {
            if (feature instanceof FoldingFeature) {
                f fVar = f2052a;
                r.f(feature, "feature");
                cVarA = fVar.a(windowMetrics, feature);
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new j(arrayList);
    }

    public final j c(Context context, WindowLayoutInfo info) {
        r.g(context, "context");
        r.g(info, "info");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            return b(o.f1437b.d(context), info);
        }
        if (i7 < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        return b(o.f1437b.c((Activity) context), info);
    }

    public final boolean d(k kVar, D0.b bVar) {
        Rect rectA = kVar.a();
        if (bVar.e()) {
            return false;
        }
        if (bVar.d() != rectA.width() && bVar.a() != rectA.height()) {
            return false;
        }
        if (bVar.d() >= rectA.width() || bVar.a() >= rectA.height()) {
            return (bVar.d() == rectA.width() && bVar.a() == rectA.height()) ? false : true;
        }
        return false;
    }
}
