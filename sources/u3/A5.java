package u3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class A5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f26853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2936z5 f26854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2936z5 f26855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f26856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G5 f26857e;

    public A5(G5 g52, Bundle bundle, C2936z5 c2936z5, C2936z5 c2936z52, long j7) {
        this.f26853a = bundle;
        this.f26854b = c2936z5;
        this.f26855c = c2936z52;
        this.f26856d = j7;
        this.f26857e = g52;
    }

    @Override // java.lang.Runnable
    public final void run() {
        G5.x(this.f26857e, this.f26853a, this.f26854b, this.f26855c, this.f26856d);
    }
}
