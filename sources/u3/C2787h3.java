package u3;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2787h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2778g3 f27496a;

    public C2787h3(InterfaceC2778g3 interfaceC2778g3) {
        AbstractC1473s.l(interfaceC2778g3);
        this.f27496a = interfaceC2778g3;
    }

    public final void a(Context context, Intent intent) {
        C3 c3J = C3.J(context, null, null);
        N2 n2B = c3J.b();
        if (intent == null) {
            n2B.w().a("Receiver called with null intent");
            return;
        }
        c3J.a();
        String action = intent.getAction();
        n2B.v().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                n2B.w().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            n2B.v().a("Starting wakeful intent.");
            this.f27496a.a(context, className);
        }
    }
}
