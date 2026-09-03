package f1;

import android.content.Context;
import android.util.Log;
import f1.InterfaceC1700c;
import y.AbstractC3053a;

/* JADX INFO: renamed from: f1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1703f implements InterfaceC1701d {
    @Override // f1.InterfaceC1701d
    public InterfaceC1700c a(Context context, InterfaceC1700c.a aVar) {
        boolean z7 = AbstractC3053a.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z7 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        return z7 ? new C1702e(context, aVar) : new p();
    }
}
