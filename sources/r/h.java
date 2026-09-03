package r;

import android.os.CancellationSignal;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f25497a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CancellationSignal f25498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G.c f25499c;

    public class a implements c {
        public a() {
        }

        @Override // r.h.c
        public G.c a() {
            return new G.c();
        }

        @Override // r.h.c
        public CancellationSignal b() {
            return b.b();
        }
    }

    public static class b {
        public static void a(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        public static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    public interface c {
        G.c a();

        CancellationSignal b();
    }

    public void a() {
        CancellationSignal cancellationSignal = this.f25498b;
        if (cancellationSignal != null) {
            try {
                b.a(cancellationSignal);
            } catch (NullPointerException e7) {
                Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e7);
            }
            this.f25498b = null;
        }
        G.c cVar = this.f25499c;
        if (cVar != null) {
            try {
                cVar.a();
            } catch (NullPointerException e8) {
                Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e8);
            }
            this.f25499c = null;
        }
    }

    public CancellationSignal b() {
        if (this.f25498b == null) {
            this.f25498b = this.f25497a.b();
        }
        return this.f25498b;
    }

    public G.c c() {
        if (this.f25499c == null) {
            this.f25499c = this.f25497a.a();
        }
        return this.f25499c;
    }
}
