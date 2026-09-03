package S3;

import android.app.Activity;
import android.net.Uri;
import c3.AbstractC1406a;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class A extends AbstractC1406a implements InterfaceC0974c0 {
    @Override // S3.InterfaceC0974c0
    public abstract String D();

    public Task H() {
        return FirebaseAuth.getInstance(c0()).O(this);
    }

    public Task I(boolean z7) {
        return FirebaseAuth.getInstance(c0()).V(this, z7);
    }

    public abstract B J();

    public abstract H K();

    public abstract List L();

    public abstract String M();

    public abstract boolean N();

    public Task O(AbstractC0983h abstractC0983h) {
        AbstractC1473s.l(abstractC0983h);
        return FirebaseAuth.getInstance(c0()).P(this, abstractC0983h);
    }

    public Task P(AbstractC0983h abstractC0983h) {
        AbstractC1473s.l(abstractC0983h);
        return FirebaseAuth.getInstance(c0()).v0(this, abstractC0983h);
    }

    public Task Q() {
        return FirebaseAuth.getInstance(c0()).p0(this);
    }

    public Task R() {
        return FirebaseAuth.getInstance(c0()).V(this, false).continueWithTask(new C0986i0(this));
    }

    public Task S(C0977e c0977e) {
        return FirebaseAuth.getInstance(c0()).V(this, false).continueWithTask(new C0990k0(this, c0977e));
    }

    public Task T(Activity activity, AbstractC0993n abstractC0993n) {
        AbstractC1473s.l(activity);
        AbstractC1473s.l(abstractC0993n);
        return FirebaseAuth.getInstance(c0()).Y(activity, abstractC0993n, this);
    }

    public Task U(Activity activity, AbstractC0993n abstractC0993n) {
        AbstractC1473s.l(activity);
        AbstractC1473s.l(abstractC0993n);
        return FirebaseAuth.getInstance(c0()).r0(activity, abstractC0993n, this);
    }

    public Task V(String str) {
        AbstractC1473s.f(str);
        return FirebaseAuth.getInstance(c0()).q0(this, str);
    }

    public Task W(String str) {
        AbstractC1473s.f(str);
        return FirebaseAuth.getInstance(c0()).w0(this, str);
    }

    public Task X(String str) {
        AbstractC1473s.f(str);
        return FirebaseAuth.getInstance(c0()).z0(this, str);
    }

    public Task Y(O o7) {
        return FirebaseAuth.getInstance(c0()).R(this, o7);
    }

    public Task Z(C0976d0 c0976d0) {
        AbstractC1473s.l(c0976d0);
        return FirebaseAuth.getInstance(c0()).S(this, c0976d0);
    }

    @Override // S3.InterfaceC0974c0
    public abstract String a();

    public Task a0(String str) {
        return b0(str, null);
    }

    public Task b0(String str, C0977e c0977e) {
        return FirebaseAuth.getInstance(c0()).V(this, false).continueWithTask(new C0988j0(this, str, c0977e));
    }

    public abstract K3.g c0();

    public abstract A d0(List list);

    public abstract void e0(zzagw zzagwVar);

    @Override // S3.InterfaceC0974c0
    public abstract Uri f();

    public abstract A f0();

    public abstract void g0(List list);

    public abstract zzagw h0();

    public abstract void i0(List list);

    public abstract List j0();

    @Override // S3.InterfaceC0974c0
    public abstract String n();

    @Override // S3.InterfaceC0974c0
    public abstract String v();

    public abstract String zzd();

    public abstract String zze();

    public abstract List zzg();
}
