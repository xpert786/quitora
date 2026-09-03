package u3;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Y4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2840n5 f27344d;

    public Y4(C2840n5 c2840n5, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f27341a = atomicReference;
        this.f27342b = str2;
        this.f27343c = str3;
        this.f27344d = c2840n5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f27344d.f27470a.O().u(this.f27341a, null, this.f27342b, this.f27343c);
    }
}
