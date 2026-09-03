package S3;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends T3.S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0977e f7377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f7378c;

    public E0(FirebaseAuth firebaseAuth, String str, C0977e c0977e) {
        this.f7376a = str;
        this.f7377b = c0977e;
        this.f7378c = firebaseAuth;
    }

    @Override // T3.S
    public final Task d(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Password reset request " + this.f7376a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for password reset of email " + this.f7376a);
        }
        return this.f7378c.f17467e.zza(this.f7378c.f17463a, this.f7376a, this.f7377b, this.f7378c.f17473k, str);
    }
}
