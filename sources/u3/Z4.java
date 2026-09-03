package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Z4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f27362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27363e;

    public Z4(C2840n5 c2840n5, AtomicReference atomicReference, String str, String str2, String str3, boolean z7) {
        this.f27359a = atomicReference;
        this.f27360b = str2;
        this.f27361c = str3;
        this.f27362d = z7;
        this.f27363e = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27363e.f27470a.O().y(this.f27359a, null, this.f27360b, this.f27361c, this.f27362d);
    }
}
