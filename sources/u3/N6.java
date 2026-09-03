package u3;

import com.google.android.gms.common.internal.AbstractC1473s;
import i3.InterfaceC1864e;

/* JADX INFO: loaded from: classes.dex */
public final class N6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1864e f27199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27200b;

    public N6(InterfaceC1864e interfaceC1864e) {
        AbstractC1473s.l(interfaceC1864e);
        this.f27199a = interfaceC1864e;
    }

    public final void a() {
        this.f27200b = 0L;
    }

    public final void b() {
        this.f27200b = this.f27199a.b();
    }

    public final boolean c(long j7) {
        return this.f27200b == 0 || this.f27199a.b() - this.f27200b >= 3600000;
    }
}
