package N0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzeu;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M0 f5310c;

    public L0(M0 m02, boolean z7) {
        Objects.requireNonNull(m02);
        this.f5310c = m02;
        this.f5309b = z7;
    }

    public final synchronized void a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f5308a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f5309b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f5308a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Context context, IntentFilter intentFilter, String str) {
        L0 l02;
        try {
            try {
                if (this.f5308a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    l02 = this;
                    context.registerReceiver(l02, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f5309b ? 4 : 2);
                } else {
                    l02 = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                l02.f5308a = true;
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final synchronized void c(Context context) {
        if (!this.f5308a) {
            zzc.zzn("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.f5308a = false;
        }
    }

    public final void d(Bundle bundle, com.android.billingclient.api.a aVar, int i7, zzil zzilVar, long j7, boolean z7) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                this.f5310c.f5315c.g(zzhx.zzA(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), zzeu.zza()), j7, z7);
            } else {
                this.f5310c.f5315c.g(AbstractC0905q0.b(zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i7, aVar, null, zzilVar), j7, z7);
            }
        } catch (Throwable unused) {
            zzc.zzn("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceive(android.content.Context r14, android.content.Intent r15) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: N0.L0.onReceive(android.content.Context, android.content.Intent):void");
    }
}
