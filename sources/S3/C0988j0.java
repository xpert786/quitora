package S3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: S3.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0988j0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0977e f7464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f7465c;

    public C0988j0(A a8, String str, C0977e c0977e) {
        this.f7463a = str;
        this.f7464b = c0977e;
        this.f7465c = a8;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return FirebaseAuth.getInstance(this.f7465c.c0()).a0((String) AbstractC1473s.l(((C) task.getResult()).g()), this.f7463a, this.f7464b);
    }
}
