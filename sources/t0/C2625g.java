package t0;

import android.content.Context;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: t0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2625g extends AbstractC2630l {
    /* JADX WARN: Illegal instructions before constructor call */
    public C2625g(Context context) {
        r.g(context, "context");
        Object systemService = context.getSystemService((Class<Object>) AbstractC2623e.a());
        r.f(systemService, "context.getSystemService…ementManager::class.java)");
        super(AbstractC2624f.a(systemService));
    }
}
