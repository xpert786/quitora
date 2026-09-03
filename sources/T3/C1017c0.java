package T3;

import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;

/* JADX INFO: renamed from: T3.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1017c0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecaptchaAction f7837a;

    public C1017c0(C1013a0 c1013a0, RecaptchaAction recaptchaAction) {
        this.f7837a = recaptchaAction;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            return ((RecaptchaTasksClient) task.getResult()).executeTask(this.f7837a);
        }
        Exception exc = (Exception) AbstractC1473s.l(task.getException());
        if (!(exc instanceof X)) {
            return Tasks.forException(exc);
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Ignoring error related to fetching recaptcha config - " + exc.getMessage());
        }
        return Tasks.forResult("");
    }
}
