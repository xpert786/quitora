package b3;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: renamed from: b3.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC1339s extends zau {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1329i f14281b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1339s(C1329i c1329i, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f14281b = c1329i;
        this.f14280a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i7 = message.what;
        if (i7 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i7);
            return;
        }
        C1329i c1329i = this.f14281b;
        int iG = c1329i.g(this.f14280a);
        if (c1329i.j(iG)) {
            this.f14281b.p(this.f14280a, iG);
        }
    }
}
