package T3;

import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {
    public static Task a(C1013a0 c1013a0, RecaptchaAction recaptchaAction, String str, Continuation continuation) {
        Task taskB = c1013a0.b(str, Boolean.FALSE, recaptchaAction);
        return taskB.continueWithTask(continuation).continueWithTask(new W(str, c1013a0, recaptchaAction, continuation));
    }

    public static /* synthetic */ Task b(RecaptchaAction recaptchaAction, FirebaseAuth firebaseAuth, String str, Continuation continuation, Task task) {
        if (task.isSuccessful()) {
            return Tasks.forResult(task.getResult());
        }
        Exception exc = (Exception) AbstractC1473s.l(task.getException());
        if (zzadr.zzd(exc)) {
            if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
                Log.i("RecaptchaCallWrapper", "Falling back to recaptcha enterprise flow for action " + String.valueOf(recaptchaAction));
            }
            if (firebaseAuth.o0() == null) {
                firebaseAuth.i0(new C1013a0(firebaseAuth.l(), firebaseAuth));
            }
            return a(firebaseAuth.o0(), recaptchaAction, str, continuation);
        }
        Log.e("RecaptchaCallWrapper", "Initial task failed for action " + String.valueOf(recaptchaAction) + "with exception - " + exc.getMessage());
        return Tasks.forException(exc);
    }

    public final Task c(final FirebaseAuth firebaseAuth, final String str, final RecaptchaAction recaptchaAction, String str2) {
        final Continuation continuation = new Continuation() { // from class: T3.T
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                S s7 = this.f7807a;
                if (task.isSuccessful()) {
                    return s7.d((String) task.getResult());
                }
                Log.e("RecaptchaCallWrapper", "Failed to get Recaptcha token, error - " + ((Exception) AbstractC1473s.l(task.getException())).getMessage() + "\n\n Failing open with a fake token.");
                return s7.d("NO_RECAPTCHA");
            }
        };
        C1013a0 c1013a0O0 = firebaseAuth.o0();
        return (c1013a0O0 == null || !c1013a0O0.e(str2)) ? d(null).continueWithTask(new Continuation() { // from class: T3.U
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return S.b(recaptchaAction, firebaseAuth, str, continuation, task);
            }
        }) : a(c1013a0O0, recaptchaAction, str, continuation);
    }

    public abstract Task d(String str);
}
