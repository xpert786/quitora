package T3;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: T3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1043z implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f7941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f7942b;

    public C1043z(A a8, TaskCompletionSource taskCompletionSource, Context context) {
        this.f7941a = taskCompletionSource;
        this.f7942b = context;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        this.f7941a.setException(exc);
        A.g(this.f7942b);
    }
}
