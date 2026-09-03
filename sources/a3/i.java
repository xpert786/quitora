package a3;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.cloudmessaging.zzf;

/* JADX INFO: loaded from: classes.dex */
public final class i extends zzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1241c f12027a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(C1241c c1241c, Looper looper) {
        super(looper);
        this.f12027a = c1241c;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C1241c.g(this.f12027a, message);
    }
}
