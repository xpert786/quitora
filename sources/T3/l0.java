package T3;

import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p002firebaseauthapi.zzags;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f7895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntegrityManager f7896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f7897c;

    public l0(D d8, String str, IntegrityManager integrityManager) {
        this.f7895a = str;
        this.f7896b = integrityManager;
        this.f7897c = d8;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            this.f7897c.f7771a = ((zzags) task.getResult()).zza();
            return this.f7896b.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(((zzags) task.getResult()).zza())).setNonce(new String(Base64.encode(MessageDigest.getInstance("SHA-256").digest(this.f7895a.getBytes("UTF-8")), 11))).build());
        }
        Log.e(D.f7769b, "Problem retrieving Play Integrity producer project:  " + task.getException().getMessage());
        return Tasks.forException(task.getException());
    }
}
