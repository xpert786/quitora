package u3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class W4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f27319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27320b;

    public W4(C2840n5 c2840n5, Bundle bundle) {
        this.f27319a = bundle;
        this.f27320b = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2840n5 c2840n5 = this.f27320b;
        c2840n5.h();
        c2840n5.i();
        Bundle bundle = this.f27319a;
        AbstractC1473s.l(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        AbstractC1473s.f(string);
        AbstractC1473s.f(string2);
        AbstractC1473s.l(bundle.get("value"));
        if (!c2840n5.f27470a.o()) {
            c2840n5.f27470a.b().v().a("Conditional property not set since app measurement is disabled");
            return;
        }
        w7 w7Var = new w7(string, bundle.getLong("triggered_timestamp"), bundle.get("value"), string2);
        try {
            C3 c32 = c2840n5.f27470a;
            C2704J c2704jQ = c32.Q().q(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            c2840n5.f27470a.O().D(new C2801j(bundle.getString("app_id"), string2, w7Var, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), c32.Q().q(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), c2704jQ, bundle.getLong("time_to_live"), c32.Q().q(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
