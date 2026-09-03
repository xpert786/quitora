package u3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class V2 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7 f27303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27305c;

    public V2(p7 p7Var) {
        AbstractC1473s.l(p7Var);
        this.f27303a = p7Var;
    }

    public final void b() {
        p7 p7Var = this.f27303a;
        p7Var.r();
        p7Var.f().h();
        if (this.f27304b) {
            return;
        }
        p7Var.c().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f27305c = p7Var.I0().o();
        p7Var.b().v().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f27305c));
        this.f27304b = true;
    }

    public final void c() {
        p7 p7Var = this.f27303a;
        p7Var.r();
        p7Var.f().h();
        p7Var.f().h();
        if (this.f27304b) {
            p7Var.b().v().a("Unregistering connectivity change receiver");
            this.f27304b = false;
            this.f27305c = false;
            try {
                p7Var.c().unregisterReceiver(this);
            } catch (IllegalArgumentException e7) {
                this.f27303a.b().r().b("Failed to unregister the network broadcast receiver", e7);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        p7 p7Var = this.f27303a;
        p7Var.r();
        String action = intent.getAction();
        p7Var.b().v().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            p7Var.b().w().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zO = p7Var.I0().o();
        if (this.f27305c != zO) {
            this.f27305c = zO;
            p7Var.f().A(new U2(this, zO));
        }
    }
}
