package u3;

import android.content.ComponentName;

/* JADX INFO: renamed from: u3.j6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2808j6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComponentName f27539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2857p6 f27540b;

    public RunnableC2808j6(ServiceConnectionC2857p6 serviceConnectionC2857p6, ComponentName componentName) {
        this.f27539a = componentName;
        this.f27540b = serviceConnectionC2857p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6.j0(this.f27540b.f27651c, this.f27539a);
    }
}
