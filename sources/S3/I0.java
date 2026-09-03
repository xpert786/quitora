package S3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzahs;
import com.google.android.gms.internal.p002firebaseauthapi.zzahy;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: loaded from: classes.dex */
public final class I0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f7386a;

    public I0(FirebaseAuth firebaseAuth) {
        this.f7386a = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (!task.isSuccessful()) {
            return Tasks.forException((Exception) AbstractC1473s.l(task.getException()));
        }
        zzahs zzahsVar = (zzahs) task.getResult();
        if (zzahsVar instanceof zzahy) {
            zzahy zzahyVar = (zzahy) zzahsVar;
            return Tasks.forResult(new T3.h0(AbstractC1473s.f(zzahyVar.zzf()), AbstractC1473s.f(zzahyVar.zze()), zzahyVar.zzc(), zzahyVar.zzb(), zzahyVar.zzd(), AbstractC1473s.f(zzahyVar.zza()), this.f7386a));
        }
        throw new IllegalArgumentException("Response should be an instance of StartTotpMfaEnrollmentResponse but was " + zzahsVar.getClass().getName() + ".");
    }
}
