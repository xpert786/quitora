package S3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: S3.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0986i0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f7457a;

    public C0986i0(A a8) {
        this.f7457a = a8;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return FirebaseAuth.getInstance(this.f7457a.c0()).M(null, (String) AbstractC1473s.l(((C) task.getResult()).g()));
    }
}
