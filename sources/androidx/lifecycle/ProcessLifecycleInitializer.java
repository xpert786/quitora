package androidx.lifecycle;

import android.content.Context;
import androidx.lifecycle.v;
import java.util.List;
import k6.AbstractC2112r;
import x0.C3032a;
import x0.InterfaceC3033b;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC3033b {
    @Override // x0.InterfaceC3033b
    public List a() {
        return AbstractC2112r.g();
    }

    @Override // x0.InterfaceC3033b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1288m b(Context context) {
        kotlin.jvm.internal.r.g(context, "context");
        C3032a c3032aE = C3032a.e(context);
        kotlin.jvm.internal.r.f(c3032aE, "getInstance(context)");
        if (!c3032aE.g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        C1285j.a(context);
        v.b bVar = v.f13569i;
        bVar.b(context);
        return bVar.a();
    }
}
