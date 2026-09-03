package okhttp3;

import b7.C1370c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.NamedRunnable;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.connection.ConnectInterceptor;
import okhttp3.internal.connection.StreamAllocation;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
final class RealCall implements Call {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f24048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RetryAndFollowUpInterceptor f24049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1370c f24050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EventListener f24051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request f24052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24054g;

    public final class AsyncCall extends NamedRunnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Callback f24056b;

        public AsyncCall(Callback callback) {
            super("OkHttp %s", RealCall.this.j());
            this.f24056b = callback;
        }

        @Override // okhttp3.internal.NamedRunnable
        public void k() {
            boolean z7;
            Throwable th;
            IOException e7;
            RealCall.this.f24050c.w();
            try {
                try {
                    z7 = true;
                    try {
                        this.f24056b.a(RealCall.this, RealCall.this.d());
                        RealCall.this.f24048a.k().e(this);
                    } catch (IOException e8) {
                        e7 = e8;
                        IOException iOExceptionL = RealCall.this.l(e7);
                        if (z7) {
                            Platform.l().t(4, "Callback failure for " + RealCall.this.m(), iOExceptionL);
                        } else {
                            RealCall.this.f24051d.b(RealCall.this, iOExceptionL);
                            this.f24056b.b(RealCall.this, iOExceptionL);
                        }
                        RealCall.this.f24048a.k().e(this);
                    } catch (Throwable th2) {
                        th = th2;
                        RealCall.this.cancel();
                        if (!z7) {
                            this.f24056b.b(RealCall.this, new IOException("canceled due to " + th));
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    RealCall.this.f24048a.k().e(this);
                    throw th3;
                }
            } catch (IOException e9) {
                z7 = false;
                e7 = e9;
            } catch (Throwable th4) {
                z7 = false;
                th = th4;
            }
        }

        public void l(ExecutorService executorService) {
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e7) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e7);
                    RealCall.this.f24051d.b(RealCall.this, interruptedIOException);
                    this.f24056b.b(RealCall.this, interruptedIOException);
                    RealCall.this.f24048a.k().e(this);
                }
            } catch (Throwable th) {
                RealCall.this.f24048a.k().e(this);
                throw th;
            }
        }

        public RealCall m() {
            return RealCall.this;
        }

        public String n() {
            return RealCall.this.f24052e.i().l();
        }
    }

    public RealCall(OkHttpClient okHttpClient, Request request, boolean z7) {
        this.f24048a = okHttpClient;
        this.f24052e = request;
        this.f24053f = z7;
        this.f24049b = new RetryAndFollowUpInterceptor(okHttpClient, z7);
        C1370c c1370c = new C1370c() { // from class: okhttp3.RealCall.1
            @Override // b7.C1370c
            public void C() {
                RealCall.this.cancel();
            }
        };
        this.f24050c = c1370c;
        c1370c.g(okHttpClient.b(), TimeUnit.MILLISECONDS);
    }

    public static RealCall f(OkHttpClient okHttpClient, Request request, boolean z7) {
        RealCall realCall = new RealCall(okHttpClient, request, z7);
        realCall.f24051d = okHttpClient.m().a(realCall);
        return realCall;
    }

    public final void b() {
        this.f24049b.k(Platform.l().p("response.body().close()"));
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public RealCall clone() {
        return f(this.f24048a, this.f24052e, this.f24053f);
    }

    @Override // okhttp3.Call
    public void cancel() {
        this.f24049b.b();
    }

    public Response d() throws IOException {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f24048a.q());
        arrayList.add(this.f24049b);
        arrayList.add(new BridgeInterceptor(this.f24048a.j()));
        arrayList.add(new CacheInterceptor(this.f24048a.r()));
        arrayList.add(new ConnectInterceptor(this.f24048a));
        if (!this.f24053f) {
            arrayList.addAll(this.f24048a.s());
        }
        arrayList.add(new CallServerInterceptor(this.f24053f));
        Response responseC = new RealInterceptorChain(arrayList, null, null, null, 0, this.f24052e, this, this.f24051d, this.f24048a.d(), this.f24048a.C(), this.f24048a.G()).c(this.f24052e);
        if (!this.f24049b.e()) {
            return responseC;
        }
        Util.g(responseC);
        throw new IOException("Canceled");
    }

    public boolean e() {
        return this.f24049b.e();
    }

    @Override // okhttp3.Call
    public Response h() {
        synchronized (this) {
            if (this.f24054g) {
                throw new IllegalStateException("Already Executed");
            }
            this.f24054g = true;
        }
        b();
        this.f24050c.w();
        this.f24051d.c(this);
        try {
            try {
                this.f24048a.k().b(this);
                Response responseD = d();
                if (responseD != null) {
                    return responseD;
                }
                throw new IOException("Canceled");
            } catch (IOException e7) {
                IOException iOExceptionL = l(e7);
                this.f24051d.b(this, iOExceptionL);
                throw iOExceptionL;
            }
        } finally {
            this.f24048a.k().f(this);
        }
        this.f24048a.k().f(this);
    }

    @Override // okhttp3.Call
    public Request i() {
        return this.f24052e;
    }

    public String j() {
        return this.f24052e.i().A();
    }

    public StreamAllocation k() {
        return this.f24049b.l();
    }

    public IOException l(IOException iOException) {
        if (!this.f24050c.x()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public String m() {
        StringBuilder sb = new StringBuilder();
        sb.append(e() ? "canceled " : "");
        sb.append(this.f24053f ? "web socket" : "call");
        sb.append(" to ");
        sb.append(j());
        return sb.toString();
    }

    @Override // okhttp3.Call
    public void u(Callback callback) {
        synchronized (this) {
            if (this.f24054g) {
                throw new IllegalStateException("Already Executed");
            }
            this.f24054g = true;
        }
        b();
        this.f24051d.c(this);
        this.f24048a.k().a(new AsyncCall(callback));
    }
}
