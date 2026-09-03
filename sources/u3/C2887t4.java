package u3;

import android.util.Log;

/* JADX INFO: renamed from: u3.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2887t4 implements E2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3 f27878a;

    public C2887t4(C2895u4 c2895u4, C3 c32) {
        this.f27878a = c32;
    }

    @Override // u3.E2
    public final boolean zza() {
        C3 c32 = this.f27878a;
        return c32.q() && Log.isLoggable(c32.b().D(), 3);
    }
}
