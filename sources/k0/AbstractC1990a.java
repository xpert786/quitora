package k0;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: k0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1990a extends AbstractC1991b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f21656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile RunnableC0360a f21657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile RunnableC0360a f21658k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f21659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f21660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Handler f21661n;

    /* JADX INFO: renamed from: k0.a$a, reason: collision with other inner class name */
    public final class RunnableC0360a extends AbstractC1992c implements Runnable {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f21662f;

        public RunnableC0360a() {
        }

        @Override // k0.AbstractC1992c
        public Object b() {
            return AbstractC1990a.this.E();
        }

        @Override // k0.AbstractC1992c
        public void g(Object obj) {
            AbstractC1990a.this.y(this, obj);
        }

        @Override // k0.AbstractC1992c
        public void h(Object obj) {
            AbstractC1990a.this.z(this, obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21662f = false;
            AbstractC1990a.this.A();
        }
    }

    public AbstractC1990a(Context context) {
        super(context);
        this.f21660m = -10000L;
    }

    public void A() {
        if (this.f21658k != null || this.f21657j == null) {
            return;
        }
        if (this.f21657j.f21662f) {
            this.f21657j.f21662f = false;
            this.f21661n.removeCallbacks(this.f21657j);
        }
        if (this.f21659l > 0 && SystemClock.uptimeMillis() < this.f21660m + this.f21659l) {
            this.f21657j.f21662f = true;
            this.f21661n.postAtTime(this.f21657j, this.f21660m + this.f21659l);
        } else {
            if (this.f21656i == null) {
                this.f21656i = B();
            }
            this.f21657j.c(this.f21656i);
        }
    }

    public Executor B() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public abstract Object C();

    public Object E() {
        return C();
    }

    @Override // k0.AbstractC1991b
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f21657j != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f21657j);
            printWriter.print(" waiting=");
            printWriter.println(this.f21657j.f21662f);
        }
        if (this.f21658k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f21658k);
            printWriter.print(" waiting=");
            printWriter.println(this.f21658k.f21662f);
        }
        if (this.f21659l != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.f21659l)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.f21660m == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.f21660m));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // k0.AbstractC1991b
    public boolean l() {
        if (this.f21657j == null) {
            return false;
        }
        if (!j()) {
            m();
        }
        if (this.f21658k != null) {
            if (this.f21657j.f21662f) {
                this.f21657j.f21662f = false;
                this.f21661n.removeCallbacks(this.f21657j);
            }
            this.f21657j = null;
            return false;
        }
        if (this.f21657j.f21662f) {
            this.f21657j.f21662f = false;
            this.f21661n.removeCallbacks(this.f21657j);
            this.f21657j = null;
            return false;
        }
        boolean zA = this.f21657j.a(false);
        if (zA) {
            this.f21658k = this.f21657j;
            x();
        }
        this.f21657j = null;
        return zA;
    }

    @Override // k0.AbstractC1991b
    public void n() {
        super.n();
        b();
        this.f21657j = new RunnableC0360a();
        A();
    }

    public void y(RunnableC0360a runnableC0360a, Object obj) {
        D(obj);
        if (this.f21658k == runnableC0360a) {
            t();
            this.f21660m = SystemClock.uptimeMillis();
            this.f21658k = null;
            e();
            A();
        }
    }

    public void z(RunnableC0360a runnableC0360a, Object obj) {
        if (this.f21657j != runnableC0360a) {
            y(runnableC0360a, obj);
            return;
        }
        if (i()) {
            D(obj);
            return;
        }
        c();
        this.f21660m = SystemClock.uptimeMillis();
        this.f21657j = null;
        f(obj);
    }

    public void x() {
    }

    public void D(Object obj) {
    }
}
