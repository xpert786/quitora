package S3;

import T3.InterfaceC1041x;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements InterfaceC1041x, T3.s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f7387a;

    public K0(FirebaseAuth firebaseAuth) {
        this.f7387a = firebaseAuth;
    }

    @Override // T3.s0
    public final void a(zzagw zzagwVar, A a8) {
        this.f7387a.h0(a8, zzagwVar, true, true);
    }

    @Override // T3.InterfaceC1041x
    public final void zza(Status status) {
        int I7 = status.I();
        if (I7 == 17011 || I7 == 17021 || I7 == 17005) {
            this.f7387a.F();
        }
    }
}
