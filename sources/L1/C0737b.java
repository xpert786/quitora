package L1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: renamed from: L1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0737b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4136c;

    /* JADX INFO: renamed from: L1.b$a */
    public final class a extends BroadcastReceiver implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0074b f4137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Handler f4138b;

        public a(Handler handler, InterfaceC0074b interfaceC0074b) {
            this.f4138b = handler;
            this.f4137a = interfaceC0074b;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.f4138b.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0737b.this.f4136c) {
                this.f4137a.p();
            }
        }
    }

    /* JADX INFO: renamed from: L1.b$b, reason: collision with other inner class name */
    public interface InterfaceC0074b {
        void p();
    }

    public C0737b(Context context, Handler handler, InterfaceC0074b interfaceC0074b) {
        this.f4134a = context.getApplicationContext();
        this.f4135b = new a(handler, interfaceC0074b);
    }

    public void b(boolean z7) {
        if (z7 && !this.f4136c) {
            this.f4134a.registerReceiver(this.f4135b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.f4136c = true;
        } else {
            if (z7 || !this.f4136c) {
                return;
            }
            this.f4134a.unregisterReceiver(this.f4135b);
            this.f4136c = false;
        }
    }
}
