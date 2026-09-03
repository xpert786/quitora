package T3;

import S3.InterfaceC0985i;
import android.content.Context;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class H implements OnSuccessListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f7788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f7789b;

    public H(A a8, TaskCompletionSource taskCompletionSource, Context context) {
        this.f7788a = taskCompletionSource;
        this.f7789b = context;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(Object obj) {
        this.f7788a.setResult((InterfaceC0985i) obj);
        A.g(this.f7789b);
    }
}
