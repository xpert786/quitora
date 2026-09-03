package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SidecarDeviceState f14096b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J0.a f14098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SidecarInterface.SidecarCallback f14099e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14095a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f14097c = new WeakHashMap();

    public DistinctElementSidecarCallback(J0.a aVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f14098d = aVar;
        this.f14099e = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f14095a) {
            try {
                if (this.f14098d.a(this.f14096b, sidecarDeviceState)) {
                    return;
                }
                this.f14096b = sidecarDeviceState;
                this.f14099e.onDeviceStateChanged(sidecarDeviceState);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f14095a) {
            try {
                if (this.f14098d.d((SidecarWindowLayoutInfo) this.f14097c.get(iBinder), sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f14097c.put(iBinder, sidecarWindowLayoutInfo);
                this.f14099e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
