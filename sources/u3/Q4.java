package u3;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Q4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f27233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f27234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f27235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f27236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f27237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f27238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27239i;

    public Q4(C2840n5 c2840n5, String str, String str2, long j7, Bundle bundle, boolean z7, boolean z8, boolean z9, String str3) {
        this.f27231a = str;
        this.f27232b = str2;
        this.f27233c = j7;
        this.f27234d = bundle;
        this.f27235e = z7;
        this.f27236f = z8;
        this.f27237g = z9;
        this.f27238h = str3;
        this.f27239i = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27239i.H(this.f27231a, this.f27232b, this.f27233c, this.f27234d, this.f27235e, this.f27236f, this.f27237g, this.f27238h);
    }
}
