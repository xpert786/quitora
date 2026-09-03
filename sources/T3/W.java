package T3;

import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1013a0 f7813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecaptchaAction f7814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Continuation f7815d;

    public W(String str, C1013a0 c1013a0, RecaptchaAction recaptchaAction, Continuation continuation) {
        this.f7812a = str;
        this.f7813b = c1013a0;
        this.f7814c = recaptchaAction;
        this.f7815d = continuation;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful() || !zzadr.zzc((Exception) AbstractC1473s.l(task.getException()))) {
            return task;
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            Log.i("RecaptchaCallWrapper", "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant " + this.f7812a);
        }
        return this.f7813b.b(this.f7812a, Boolean.TRUE, this.f7814c).continueWithTask(this.f7815d);
    }
}
