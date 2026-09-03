package T3;

import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzae;
import com.google.android.gms.internal.p002firebaseauthapi.zzagt;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: T3.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1013a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public zzagt f7820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K3.g f7821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FirebaseAuth f7822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f7823f;

    public C1013a0(K3.g gVar, FirebaseAuth firebaseAuth) {
        this(gVar, firebaseAuth, new Y());
    }

    public static /* synthetic */ void c(C1013a0 c1013a0, zzagt zzagtVar, Task task, String str) {
        synchronized (c1013a0.f7818a) {
            c1013a0.f7820c = zzagtVar;
            c1013a0.f7819b.put(str, task);
        }
    }

    public static String g(String str) {
        return zzae.zzc(str) ? "*" : str;
    }

    public final Task a(String str, Boolean bool) {
        Task taskF;
        String strG = g(str);
        return (bool.booleanValue() || (taskF = f(strG)) == null) ? this.f7822e.Z("RECAPTCHA_ENTERPRISE").continueWithTask(new Z(this, strG)) : taskF;
    }

    public final Task b(String str, Boolean bool, RecaptchaAction recaptchaAction) {
        String strG = g(str);
        Task taskF = f(strG);
        if (bool.booleanValue() || taskF == null) {
            taskF = a(strG, bool);
        }
        return taskF.continueWithTask(new C1017c0(this, recaptchaAction));
    }

    public final boolean d(String str) {
        String strZzb;
        AbstractC1473s.l(str);
        zzagt zzagtVar = this.f7820c;
        if (zzagtVar == null || (strZzb = zzagtVar.zzb(str)) == null) {
            return false;
        }
        return strZzb.equals("AUDIT");
    }

    public final boolean e(String str) {
        boolean z7;
        synchronized (this.f7818a) {
            try {
                zzagt zzagtVar = this.f7820c;
                z7 = zzagtVar != null && zzagtVar.zzc(str);
            } finally {
            }
        }
        return z7;
    }

    public final Task f(String str) {
        Task task;
        synchronized (this.f7818a) {
            task = (Task) this.f7819b.get(str);
        }
        return task;
    }

    public C1013a0(K3.g gVar, FirebaseAuth firebaseAuth, V v7) {
        this.f7818a = new Object();
        this.f7819b = new HashMap();
        this.f7821d = gVar;
        this.f7822e = firebaseAuth;
        this.f7823f = v7;
    }
}
