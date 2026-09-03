package T3;

import S3.InterfaceC0985i;
import android.content.Context;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class C implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f7766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f7767b;

    public C(A a8, TaskCompletionSource taskCompletionSource, Context context) {
        this.f7766a = taskCompletionSource;
        this.f7767b = context;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(Object obj) {
        this.f7766a.setResult((InterfaceC0985i) obj);
        A.g(this.f7767b);
    }
}
