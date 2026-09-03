package s3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;
import java.util.Map;
import u3.C2840n5;
import u3.C3;

/* JADX INFO: renamed from: s3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2595a extends AbstractC2597c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3 f26177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2840n5 f26178b;

    public C2595a(C3 c32) {
        super(null);
        AbstractC1473s.l(c32);
        this.f26177a = c32;
        this.f26178b = c32.K();
    }

    @Override // u3.InterfaceC2848o5
    public final List a(String str, String str2) {
        return this.f26178b.t0(str, str2);
    }

    @Override // u3.InterfaceC2848o5
    public final Map b(String str, String str2, boolean z7) {
        return this.f26178b.u0(str, str2, z7);
    }

    @Override // u3.InterfaceC2848o5
    public final void c(Bundle bundle) {
        this.f26178b.R(bundle);
    }

    @Override // u3.InterfaceC2848o5
    public final void d(String str, String str2, Bundle bundle) {
        this.f26178b.C(str, str2, bundle);
    }

    @Override // u3.InterfaceC2848o5
    public final void e(String str) {
        C3 c32 = this.f26177a;
        c32.A().l(str, c32.d().b());
    }

    @Override // u3.InterfaceC2848o5
    public final void f(String str, String str2, Bundle bundle) {
        this.f26177a.K().x(str, str2, bundle);
    }

    @Override // u3.InterfaceC2848o5
    public final void g(String str) {
        C3 c32 = this.f26177a;
        c32.A().m(str, c32.d().b());
    }

    @Override // u3.InterfaceC2848o5
    public final int zza(String str) {
        this.f26178b.j0(str);
        return 25;
    }

    @Override // u3.InterfaceC2848o5
    public final long zzb() {
        return this.f26177a.Q().C0();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzh() {
        return this.f26178b.p0();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzi() {
        return this.f26178b.q0();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzj() {
        return this.f26178b.r0();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzk() {
        return this.f26178b.p0();
    }
}
