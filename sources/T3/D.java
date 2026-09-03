package T3;

import S3.C0996q;
import S3.C0998t;
import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.internal.p002firebaseauthapi.zzafa;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7769b = "D";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f7770c = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7771a;

    public static D a() {
        return f7770c;
    }

    public static /* synthetic */ void c(D d8, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, i0 i0Var, Activity activity, Task task) {
        if (task.isSuccessful() && task.getResult() != null && !TextUtils.isEmpty(((IntegrityTokenResponse) task.getResult()).token())) {
            taskCompletionSource.setResult(new t0().a(((IntegrityTokenResponse) task.getResult()).token()).b());
            return;
        }
        String message = task.getException() == null ? "" : task.getException().getMessage();
        Log.e(f7769b, "Play Integrity Token fetch failed, falling back to Recaptcha" + message);
        d8.g(firebaseAuth, i0Var, activity, taskCompletionSource);
    }

    public static /* synthetic */ void d(D d8, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, RecaptchaAction recaptchaAction, String str, Activity activity, boolean z7, boolean z8, i0 i0Var, Task task) {
        if (!task.isSuccessful()) {
            Log.e(f7769b, "Failed to initialize reCAPTCHA config: " + task.getException().getMessage());
        }
        if (firebaseAuth.o0() == null || !firebaseAuth.o0().e("PHONE_PROVIDER")) {
            d8.h(firebaseAuth, str, activity, z7, z8, i0Var, taskCompletionSource);
        } else {
            firebaseAuth.o0().b(firebaseAuth.q(), Boolean.FALSE, recaptchaAction).addOnSuccessListener(new m0(d8, taskCompletionSource)).addOnFailureListener(new C1019d0(d8, firebaseAuth, str, activity, z7, z8, i0Var, taskCompletionSource));
        }
    }

    public static boolean i(Exception exc) {
        if (exc instanceof C0998t) {
            return true;
        }
        return (exc instanceof C0996q) && ((C0996q) exc).a().endsWith("UNAUTHORIZED_DOMAIN");
    }

    public final Task b(final FirebaseAuth firebaseAuth, final String str, final Activity activity, final boolean z7, boolean z8, boolean z9, final RecaptchaAction recaptchaAction) {
        C1022f c1022f = (C1022f) firebaseAuth.o();
        final i0 i0VarF = i0.f();
        if (zzafm.zza(firebaseAuth.l()) || c1022f.h()) {
            return Tasks.forResult(new t0().b());
        }
        String str2 = f7769b;
        Log.i(str2, "ForceRecaptchaV2Flow from phoneAuthOptions = " + z8 + ", ForceRecaptchav2Flow from firebaseSettings = " + c1022f.f());
        boolean z10 = z8 || c1022f.f();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Task taskE = i0VarF.e();
        if (taskE != null) {
            if (taskE.isSuccessful()) {
                return Tasks.forResult(new t0().d((String) taskE.getResult()).b());
            }
            Log.e(str2, "Error in previous reCAPTCHAV2 flow: " + taskE.getException().getMessage());
            Log.e(str2, "Continuing with application verification as normal");
        }
        if (z10 || z9) {
            h(firebaseAuth, str, activity, z7, z10, i0VarF, taskCompletionSource);
        } else {
            Task taskR = firebaseAuth.r();
            final boolean z11 = false;
            OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: T3.c
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    D.d(this.f7828a, taskCompletionSource, firebaseAuth, recaptchaAction, str, activity, z7, z11, i0VarF, task);
                }
            };
            taskCompletionSource = taskCompletionSource;
            taskR.addOnCompleteListener(onCompleteListener);
        }
        return taskCompletionSource.getTask();
    }

    public final void g(FirebaseAuth firebaseAuth, i0 i0Var, Activity activity, TaskCompletionSource taskCompletionSource) {
        Task task;
        if (activity == null) {
            taskCompletionSource.setException(new C0998t());
            return;
        }
        O.d(firebaseAuth.l().m(), firebaseAuth);
        AbstractC1473s.l(activity);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        if (A.b().h(activity, taskCompletionSource2)) {
            new zzafa(firebaseAuth, activity).zza();
            task = taskCompletionSource2.getTask();
        } else {
            task = Tasks.forException(zzadr.zza(new Status(17057, "reCAPTCHA flow already in progress")));
        }
        task.addOnSuccessListener(new n0(this, taskCompletionSource)).addOnFailureListener(new o0(this, taskCompletionSource));
    }

    public final void h(final FirebaseAuth firebaseAuth, String str, final Activity activity, boolean z7, boolean z8, final i0 i0Var, final TaskCompletionSource taskCompletionSource) {
        if (!z7 || z8) {
            g(firebaseAuth, i0Var, activity, taskCompletionSource);
        } else {
            (!TextUtils.isEmpty(this.f7771a) ? Tasks.forResult(new zzags(this.f7771a)) : firebaseAuth.L()).continueWithTask(firebaseAuth.E0(), new l0(this, str, IntegrityManagerFactory.create(firebaseAuth.l().m()))).addOnCompleteListener(new OnCompleteListener() { // from class: T3.k0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    D.c(this.f7889a, taskCompletionSource, firebaseAuth, i0Var, activity, task);
                }
            });
        }
    }
}
