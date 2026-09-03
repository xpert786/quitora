package S3;

import T3.InterfaceC1042y;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements InterfaceC1042y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f7384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f7385b;

    public H0(FirebaseAuth firebaseAuth, A a8) {
        this.f7384a = a8;
        this.f7385b = firebaseAuth;
    }

    @Override // T3.InterfaceC1042y
    public final void zza() {
        if (this.f7385b.f17468f == null || !this.f7385b.f17468f.a().equalsIgnoreCase(this.f7384a.a())) {
            return;
        }
        this.f7385b.I0();
    }

    @Override // T3.InterfaceC1041x
    public final void zza(Status status) {
        if (status.I() == 17011 || status.I() == 17021 || status.I() == 17005) {
            this.f7385b.F();
        }
    }
}
