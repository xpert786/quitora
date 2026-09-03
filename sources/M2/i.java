package M2;

import L2.AbstractC0788a;
import L2.AbstractC0801n;
import L2.AbstractC0805s;
import L2.RunnableC0797j;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class i extends Surface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f5188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f5189e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5192c;

    public static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RunnableC0797j f5193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Handler f5194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Error f5195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RuntimeException f5196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public i f5197e;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        public i a(int i7) {
            boolean z7;
            start();
            this.f5194b = new Handler(getLooper(), this);
            this.f5193a = new RunnableC0797j(this.f5194b);
            synchronized (this) {
                z7 = false;
                this.f5194b.obtainMessage(1, i7, 0).sendToTarget();
                while (this.f5197e == null && this.f5196d == null && this.f5195c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z7 = true;
                    }
                }
            }
            if (z7) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f5196d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f5195c;
            if (error == null) {
                return (i) AbstractC0788a.e(this.f5197e);
            }
            throw error;
        }

        public final void b(int i7) {
            AbstractC0788a.e(this.f5193a);
            this.f5193a.h(i7);
            this.f5197e = new i(this, this.f5193a.g(), i7 != 0);
        }

        public void c() {
            AbstractC0788a.e(this.f5194b);
            this.f5194b.sendEmptyMessage(2);
        }

        public final void d() {
            AbstractC0788a.e(this.f5193a);
            this.f5193a.i();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i7 = message.what;
            try {
                if (i7 != 1) {
                    if (i7 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } finally {
                        try {
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e7) {
                    AbstractC0805s.d("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                    this.f5195c = e7;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e8) {
                    AbstractC0805s.d("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                    this.f5196d = e8;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    public static int a(Context context) {
        if (AbstractC0801n.h(context)) {
            return AbstractC0801n.i() ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f5189e) {
                f5188d = a(context);
                f5189e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f5188d != 0;
    }

    public static i d(Context context, boolean z7) {
        AbstractC0788a.g(!z7 || b(context));
        return new b().a(z7 ? f5188d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f5191b) {
            try {
                if (!this.f5192c) {
                    this.f5191b.c();
                    this.f5192c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public i(b bVar, SurfaceTexture surfaceTexture, boolean z7) {
        super(surfaceTexture);
        this.f5191b = bVar;
        this.f5190a = z7;
    }
}
