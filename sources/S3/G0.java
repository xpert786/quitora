package S3;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends T3.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0977e f7382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f7383c;

    public G0(FirebaseAuth firebaseAuth, String str, C0977e c0977e) {
        this.f7381a = str;
        this.f7382b = c0977e;
        this.f7383c = firebaseAuth;
    }

    @Override // T3.S
    public final Task d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Email link sign in for " + this.f7381a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for email link sign in for " + this.f7381a);
        }
        return this.f7383c.f17467e.zzb(this.f7383c.f17463a, this.f7381a, this.f7382b, this.f7383c.f17473k, str);
    }
}
