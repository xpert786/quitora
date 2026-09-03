package u1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: u1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2689d extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3012k f26690a;

    public final void a(InterfaceC3012k interfaceC3012k) {
        this.f26690a = interfaceC3012k;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC3012k interfaceC3012k;
        InterfaceC3012k interfaceC3012k2;
        r.g(context, "context");
        r.g(intent, "intent");
        if (r.c(intent.getAction(), "android.media.AUDIO_BECOMING_NOISY") && (interfaceC3012k2 = this.f26690a) != null) {
            interfaceC3012k2.invoke(Boolean.FALSE);
        }
        if (r.c(intent.getAction(), "android.intent.action.HEADSET_PLUG")) {
            int intExtra = intent.getIntExtra("state", -1);
            if (intExtra != 0) {
                if (intExtra == 1 && (interfaceC3012k = this.f26690a) != null) {
                    interfaceC3012k.invoke(Boolean.TRUE);
                    return;
                }
                return;
            }
            InterfaceC3012k interfaceC3012k3 = this.f26690a;
            if (interfaceC3012k3 != null) {
                interfaceC3012k3.invoke(Boolean.FALSE);
            }
        }
    }
}
