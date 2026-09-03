package N0;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.zzat;
import com.google.android.gms.internal.play_billing.zzc;
import java.util.Objects;

/* JADX INFO: renamed from: N0.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0897m0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0901o0 f5451a;

    public /* synthetic */ ServiceConnectionC0897m0(C0901o0 c0901o0, AbstractC0899n0 abstractC0899n0) {
        Objects.requireNonNull(c0901o0);
        this.f5451a = c0901o0;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzm("BillingClientTesting", "Billing Override Service connected.");
        C0901o0 c0901o0 = this.f5451a;
        c0901o0.f5456M = zzat.zzc(iBinder);
        c0901o0.f5455L = 2;
        c0901o0.c1(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzn("BillingClientTesting", "Billing Override Service disconnected.");
        C0901o0 c0901o0 = this.f5451a;
        c0901o0.f5456M = null;
        c0901o0.f5455L = 0;
    }
}
