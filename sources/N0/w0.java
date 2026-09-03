package N0;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzji;
import w1.AbstractC2987d;
import w1.C2986c;
import x1.C3036a;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w1.i f5528b;

    public w0(Context context) {
        try {
            z1.t.f(context);
            this.f5528b = z1.t.c().g(C3036a.f28487g).a("PLAY_BILLING_LIBRARY", zzji.class, C2986c.b("proto"), new w1.h() { // from class: N0.v0
                @Override // w1.h
                public final Object apply(Object obj) {
                    return ((zzji) obj).zzM();
                }
            });
        } catch (Throwable unused) {
            this.f5527a = true;
        }
    }

    public final void a(zzji zzjiVar) {
        if (this.f5527a) {
            zzc.zzn("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.f5528b.a(AbstractC2987d.f(zzjiVar));
        } catch (Throwable unused) {
            zzc.zzn("BillingLogger", "logging failed.");
        }
    }
}
