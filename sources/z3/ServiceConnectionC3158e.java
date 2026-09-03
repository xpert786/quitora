package z3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: z3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC3158e implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3159f f29297a;

    public /* synthetic */ ServiceConnectionC3158e(C3159f c3159f, AbstractC3157d abstractC3157d) {
        this.f29297a = c3159f;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f29297a.f29300b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f29297a.c().post(new C3155b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f29297a.f29300b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f29297a.c().post(new C3156c(this));
    }
}
