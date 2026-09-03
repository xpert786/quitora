package T3;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: T3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1019d0 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f7838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f7839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Activity f7840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f7841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i0 f7843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f7844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ D f7845h;

    public C1019d0(D d8, FirebaseAuth firebaseAuth, String str, Activity activity, boolean z7, boolean z8, i0 i0Var, TaskCompletionSource taskCompletionSource) {
        this.f7838a = firebaseAuth;
        this.f7839b = str;
        this.f7840c = activity;
        this.f7841d = z7;
        this.f7842e = z8;
        this.f7843f = i0Var;
        this.f7844g = taskCompletionSource;
        this.f7845h = d8;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e(D.f7769b, "Failed to get reCAPTCHA enterprise token: " + exc.getMessage() + "\n\n Using fallback methods.");
        if (this.f7838a.o0().d("PHONE_PROVIDER")) {
            this.f7845h.h(this.f7838a, this.f7839b, this.f7840c, this.f7841d, this.f7842e, this.f7843f, this.f7844g);
        } else {
            this.f7844g.setResult(new t0().b());
        }
    }
}
