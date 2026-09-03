package b3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: b3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ServiceConnectionC1321a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14245a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue f14246b = new LinkedBlockingQueue();

    public IBinder a() {
        AbstractC1473s.k("BlockingServiceConnection.getService() called on main thread");
        if (this.f14245a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f14245a = true;
        return (IBinder) this.f14246b.take();
    }

    public IBinder b(long j7, TimeUnit timeUnit) throws TimeoutException {
        AbstractC1473s.k("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f14245a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f14245a = true;
        IBinder iBinder = (IBinder) this.f14246b.poll(j7, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f14246b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
