package T3;

import S3.C0996q;
import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f7908a;

    public o0(D d8, TaskCompletionSource taskCompletionSource) {
        this.f7908a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e(D.f7769b, String.format("Failed to get reCAPTCHA token with error [%s]- calling backend without app verification", exc.getMessage()));
        if ((exc instanceof C0996q) && ((C0996q) exc).a().endsWith("UNAUTHORIZED_DOMAIN")) {
            this.f7908a.setException(exc);
        } else {
            this.f7908a.setResult(new t0().b());
        }
    }
}
