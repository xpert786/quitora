package L1;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f4317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioManager f4319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f4320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4323h;

    public interface b {
        void E(int i7, boolean z7);

        void o(int i7);
    }

    public final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = q1.this.f4317b;
            final q1 q1Var = q1.this;
            handler.post(new Runnable() { // from class: L1.r1
                @Override // java.lang.Runnable
                public final void run() {
                    q1Var.i();
                }
            });
        }
    }

    public q1(Context context, Handler handler, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f4316a = applicationContext;
        this.f4317b = handler;
        this.f4318c = bVar;
        AudioManager audioManager = (AudioManager) AbstractC0788a.i((AudioManager) applicationContext.getSystemService("audio"));
        this.f4319d = audioManager;
        this.f4321f = 3;
        this.f4322g = f(audioManager, 3);
        this.f4323h = e(audioManager, this.f4321f);
        c cVar = new c();
        try {
            applicationContext.registerReceiver(cVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.f4320e = cVar;
        } catch (RuntimeException e7) {
            AbstractC0805s.j("StreamVolumeManager", "Error registering stream volume receiver", e7);
        }
    }

    public static boolean e(AudioManager audioManager, int i7) {
        return L2.Q.f4612a >= 23 ? audioManager.isStreamMute(i7) : f(audioManager, i7) == 0;
    }

    public static int f(AudioManager audioManager, int i7) {
        try {
            return audioManager.getStreamVolume(i7);
        } catch (RuntimeException e7) {
            AbstractC0805s.j("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i7, e7);
            return audioManager.getStreamMaxVolume(i7);
        }
    }

    public int c() {
        return this.f4319d.getStreamMaxVolume(this.f4321f);
    }

    public int d() {
        if (L2.Q.f4612a >= 28) {
            return this.f4319d.getStreamMinVolume(this.f4321f);
        }
        return 0;
    }

    public void g() {
        c cVar = this.f4320e;
        if (cVar != null) {
            try {
                this.f4316a.unregisterReceiver(cVar);
            } catch (RuntimeException e7) {
                AbstractC0805s.j("StreamVolumeManager", "Error unregistering stream volume receiver", e7);
            }
            this.f4320e = null;
        }
    }

    public void h(int i7) {
        if (this.f4321f == i7) {
            return;
        }
        this.f4321f = i7;
        i();
        this.f4318c.o(i7);
    }

    public final void i() {
        int iF = f(this.f4319d, this.f4321f);
        boolean zE = e(this.f4319d, this.f4321f);
        if (this.f4322g == iF && this.f4323h == zE) {
            return;
        }
        this.f4322g = iF;
        this.f4323h = zE;
        this.f4318c.E(iF, zE);
    }
}
