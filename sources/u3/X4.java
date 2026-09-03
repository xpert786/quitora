package u3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class X4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f27329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27330b;

    public X4(C2840n5 c2840n5, Bundle bundle) {
        this.f27329a = bundle;
        this.f27330b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27330b;
        c2840n5.h();
        c2840n5.i();
        Bundle bundle = this.f27329a;
        AbstractC1473s.l(bundle);
        String strF = AbstractC1473s.f(bundle.getString("name"));
        if (!c2840n5.f27470a.o()) {
            c2840n5.f27470a.b().v().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            c2840n5.f27470a.O().D(new C2801j(bundle.getString("app_id"), "", new w7(strF, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), c2840n5.f27470a.Q().q(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
