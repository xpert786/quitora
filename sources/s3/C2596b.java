package s3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;
import java.util.Map;
import u3.InterfaceC2848o5;

/* JADX INFO: renamed from: s3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2596b extends AbstractC2597c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2848o5 f26179a;

    public C2596b(InterfaceC2848o5 interfaceC2848o5) {
        super(null);
        AbstractC1473s.l(interfaceC2848o5);
        this.f26179a = interfaceC2848o5;
    }

    @Override // u3.InterfaceC2848o5
    public final List a(String str, String str2) {
        return this.f26179a.a(str, str2);
    }

    @Override // u3.InterfaceC2848o5
    public final Map b(String str, String str2, boolean z7) {
        return this.f26179a.b(str, str2, z7);
    }

    @Override // u3.InterfaceC2848o5
    public final void c(Bundle bundle) {
        this.f26179a.c(bundle);
    }

    @Override // u3.InterfaceC2848o5
    public final void d(String str, String str2, Bundle bundle) {
        this.f26179a.d(str, str2, bundle);
    }

    @Override // u3.InterfaceC2848o5
    public final void e(String str) {
        this.f26179a.e(str);
    }

    @Override // u3.InterfaceC2848o5
    public final void f(String str, String str2, Bundle bundle) {
        this.f26179a.f(str, str2, bundle);
    }

    @Override // u3.InterfaceC2848o5
    public final void g(String str) {
        this.f26179a.g(str);
    }

    @Override // u3.InterfaceC2848o5
    public final int zza(String str) {
        return this.f26179a.zza(str);
    }

    @Override // u3.InterfaceC2848o5
    public final long zzb() {
        return this.f26179a.zzb();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzh() {
        return this.f26179a.zzh();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzi() {
        return this.f26179a.zzi();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzj() {
        return this.f26179a.zzj();
    }

    @Override // u3.InterfaceC2848o5
    public final String zzk() {
        return this.f26179a.zzk();
    }
}
