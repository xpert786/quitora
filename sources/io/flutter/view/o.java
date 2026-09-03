package io.flutter.view;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static o f21289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f21290f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FlutterJNI f21292b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f21291a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f21293c = new c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FlutterJNI.b f21294d = new a();

    public class a implements FlutterJNI.b {
        public a() {
        }

        @Override // io.flutter.embedding.engine.FlutterJNI.b
        public void a(long j7) {
            Choreographer.getInstance().postFrameCallback(b(j7));
        }

        public final Choreographer.FrameCallback b(long j7) {
            if (o.this.f21293c == null) {
                return o.this.new c(j7);
            }
            o.this.f21293c.f21298a = j7;
            c cVar = o.this.f21293c;
            o.this.f21293c = null;
            return cVar;
        }
    }

    public class b implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DisplayManager f21296a;

        public b(DisplayManager displayManager) {
            this.f21296a = displayManager;
        }

        public void a() {
            this.f21296a.registerDisplayListener(this, null);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i7) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i7) {
            if (i7 == 0) {
                float refreshRate = this.f21296a.getDisplay(0).getRefreshRate();
                o.this.f21291a = (long) (1.0E9d / ((double) refreshRate));
                o.this.f21292b.setRefreshRateFPS(refreshRate);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i7) {
        }
    }

    public class c implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f21298a;

        public c(long j7) {
            this.f21298a = j7;
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j7) {
            long jNanoTime = System.nanoTime() - j7;
            o.this.f21292b.onVsync(jNanoTime < 0 ? 0L : jNanoTime, o.this.f21291a, this.f21298a);
            o.this.f21293c = this;
        }
    }

    public o(FlutterJNI flutterJNI) {
        this.f21292b = flutterJNI;
    }

    public static o f(DisplayManager displayManager, FlutterJNI flutterJNI) {
        if (f21289e == null) {
            f21289e = new o(flutterJNI);
        }
        if (f21290f == null) {
            o oVar = f21289e;
            Objects.requireNonNull(oVar);
            b bVar = oVar.new b(displayManager);
            f21290f = bVar;
            bVar.a();
        }
        if (f21289e.f21291a == -1) {
            float refreshRate = displayManager.getDisplay(0).getRefreshRate();
            f21289e.f21291a = (long) (1.0E9d / ((double) refreshRate));
            flutterJNI.setRefreshRateFPS(refreshRate);
        }
        return f21289e;
    }

    public void g() {
        this.f21292b.setAsyncWaitForVsyncDelegate(this.f21294d);
    }
}
