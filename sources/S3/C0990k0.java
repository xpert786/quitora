package S3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: S3.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0990k0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0977e f7466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A f7467b;

    public C0990k0(A a8, C0977e c0977e) {
        this.f7466a = c0977e;
        this.f7467b = a8;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return FirebaseAuth.getInstance(this.f7467b.c0()).M(this.f7466a, (String) AbstractC1473s.l(((C) task.getResult()).g()));
    }
}
