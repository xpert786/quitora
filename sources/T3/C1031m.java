package T3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.List;

/* JADX INFO: renamed from: T3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1031m extends S3.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1027i f7898a;

    public C1031m(C1027i c1027i) {
        AbstractC1473s.l(c1027i);
        this.f7898a = c1027i;
    }

    @Override // S3.H
    public final Task a(S3.I i7, String str) {
        AbstractC1473s.l(i7);
        C1027i c1027i = this.f7898a;
        return FirebaseAuth.getInstance(c1027i.c0()).Q(c1027i, i7, str);
    }

    @Override // S3.H
    public final List b() {
        return this.f7898a.p0();
    }

    @Override // S3.H
    public final Task c() {
        return this.f7898a.I(false).continueWithTask(new C1030l(this));
    }

    @Override // S3.H
    public final Task d(String str) {
        AbstractC1473s.f(str);
        C1027i c1027i = this.f7898a;
        return FirebaseAuth.getInstance(c1027i.c0()).U(c1027i, str);
    }
}
