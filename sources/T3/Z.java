package T3;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzae;
import com.google.android.gms.internal.p002firebaseauthapi.zzagt;
import com.google.android.gms.internal.p002firebaseauthapi.zzv;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1013a0 f7817b;

    public Z(C1013a0 c1013a0, String str) {
        this.f7816a = str;
        this.f7817b = c1013a0;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (!task.isSuccessful()) {
            return Tasks.forException(new X((String) AbstractC1473s.l(((Exception) AbstractC1473s.l(task.getException())).getMessage())));
        }
        zzagt zzagtVar = (zzagt) task.getResult();
        String strZza = zzagtVar.zza();
        if (zzae.zzc(strZza)) {
            return Tasks.forException(new X("No Recaptcha Enterprise siteKey configured for tenant/project " + this.f7816a));
        }
        List<String> listZza = zzv.zza('/').zza((CharSequence) strZza);
        String str = listZza.size() != 4 ? null : listZza.get(3);
        if (TextUtils.isEmpty(str)) {
            return Tasks.forException(new Exception("Invalid siteKey format " + strZza));
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Successfully obtained site key for tenant " + this.f7816a);
        }
        C1013a0 c1013a0 = this.f7817b;
        Task taskA = c1013a0.f7823f.a((Application) c1013a0.f7821d.m(), str);
        C1013a0.c(this.f7817b, zzagtVar, taskA, this.f7816a);
        return taskA;
    }
}
