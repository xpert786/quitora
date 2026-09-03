package M2;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public class g extends c2.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5144d;

    public g(Throwable th, c2.n nVar, Surface surface) {
        super(th, nVar);
        this.f5143c = System.identityHashCode(surface);
        this.f5144d = surface == null || surface.isValid();
    }
}
