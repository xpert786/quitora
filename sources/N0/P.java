package N0;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.zzc;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class P extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0898n f5326a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(C0880e c0880e, Handler handler, InterfaceC0898n interfaceC0898n) {
        super(handler);
        this.f5326a = interfaceC0898n;
        Objects.requireNonNull(c0880e);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i7, Bundle bundle) {
        this.f5326a.a(zzc.zzi(bundle, "BillingClient"));
    }
}
