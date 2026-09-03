package T3;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c;

/* JADX INFO: renamed from: T3.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1021e0 implements ComponentCallbacks2C1432c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1023f0 f7855a;

    public C1021e0(C1023f0 c1023f0) {
        this.f7855a = c1023f0;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C1432c.a
    public final void a(boolean z7) {
        if (z7) {
            this.f7855a.f7862c = true;
            this.f7855a.b();
        } else {
            this.f7855a.f7862c = false;
            if (this.f7855a.f()) {
                this.f7855a.f7861b.c();
            }
        }
    }
}
