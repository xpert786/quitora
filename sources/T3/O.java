package T3;

import android.content.Context;
import android.content.SharedPreferences;
import c3.AbstractC1410e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.internal.p002firebaseauthapi.zzaic;
import com.google.android.gms.internal.p002firebaseauthapi.zzaj;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import i3.C1867h;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f7799d = 3600000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final zzaj f7800e = zzaj.zza("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", DiagnosticsEntry.TIMESTAMP_KEY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O f7801f = new O();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Task f7802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Task f7803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7804c = 0;

    public static void b(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putInt("statusCode", status.I());
        editorEdit.putString("statusMessage", status.J());
        editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, C1867h.d().a());
        editorEdit.commit();
    }

    public static void c(Context context, zzaic zzaicVar, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("verifyAssertionRequest", AbstractC1410e.f(zzaicVar));
        editorEdit.putString("operation", str);
        editorEdit.putString("tenantId", str2);
        editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, C1867h.d().a());
        editorEdit.commit();
    }

    public static void d(Context context, FirebaseAuth firebaseAuth) {
        AbstractC1473s.l(context);
        AbstractC1473s.l(firebaseAuth);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.l().q());
        editorEdit.commit();
    }

    public static void e(Context context, FirebaseAuth firebaseAuth, S3.A a8) {
        AbstractC1473s.l(context);
        AbstractC1473s.l(firebaseAuth);
        AbstractC1473s.l(a8);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("firebaseAppName", firebaseAuth.l().q());
        editorEdit.putString("firebaseUserUid", a8.a());
        editorEdit.commit();
    }

    public static void f(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putString("recaptchaToken", str);
        editorEdit.putString("operation", str2);
        editorEdit.putLong(DiagnosticsEntry.TIMESTAMP_KEY, C1867h.d().a());
        editorEdit.commit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        zzaj zzajVar = f7800e;
        int size = zzajVar.size();
        int i7 = 0;
        while (i7 < size) {
            E e7 = zzajVar.get(i7);
            i7++;
            editorEdit.remove((String) e7);
        }
        editorEdit.commit();
    }

    public static O j() {
        return f7801f;
    }

    public final void a(Context context) {
        AbstractC1473s.l(context);
        g(context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        this.f7802a = null;
        this.f7804c = 0L;
    }

    public final void h(FirebaseAuth firebaseAuth) {
        zzaic zzaicVar;
        String string;
        AbstractC1473s.l(firebaseAuth);
        SharedPreferences sharedPreferences = firebaseAuth.l().m().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0);
        if (firebaseAuth.l().q().equals(sharedPreferences.getString("firebaseAppName", ""))) {
            if (!sharedPreferences.contains("verifyAssertionRequest")) {
                if (!sharedPreferences.contains("recaptchaToken")) {
                    if (sharedPreferences.contains("statusCode")) {
                        Status status = new Status(sharedPreferences.getInt("statusCode", 17062), sharedPreferences.getString("statusMessage", ""));
                        this.f7804c = sharedPreferences.getLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L);
                        g(sharedPreferences);
                        this.f7802a = Tasks.forException(zzadr.zza(status));
                        return;
                    }
                    return;
                }
                String string2 = sharedPreferences.getString("recaptchaToken", "");
                String string3 = sharedPreferences.getString("operation", "");
                this.f7804c = sharedPreferences.getLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L);
                string3.getClass();
                if (string3.equals("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA")) {
                    this.f7803b = Tasks.forResult(string2);
                } else {
                    this.f7803b = null;
                }
                g(sharedPreferences);
                return;
            }
            zzaicVar = (zzaic) AbstractC1410e.c(sharedPreferences.getString("verifyAssertionRequest", ""), zzaic.CREATOR);
            String string4 = sharedPreferences.getString("operation", "");
            String string5 = sharedPreferences.getString("tenantId", null);
            string = sharedPreferences.getString("firebaseUserUid", "");
            this.f7804c = sharedPreferences.getLong(DiagnosticsEntry.TIMESTAMP_KEY, 0L);
            if (string5 != null) {
                firebaseAuth.z(string5);
                zzaicVar.zzb(string5);
            }
            string4.getClass();
            switch (string4) {
                case "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE":
                    if (!firebaseAuth.m().a().equals(string)) {
                        this.f7802a = null;
                        break;
                    } else {
                        this.f7802a = firebaseAuth.v0(firebaseAuth.m(), S3.y0.N(zzaicVar));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_LINK":
                    if (!firebaseAuth.m().a().equals(string)) {
                        this.f7802a = null;
                        break;
                    } else {
                        this.f7802a = firebaseAuth.P(firebaseAuth.m(), S3.y0.N(zzaicVar));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN":
                    this.f7802a = firebaseAuth.B(S3.y0.N(zzaicVar));
                    break;
                default:
                    this.f7802a = null;
                    break;
            }
            g(sharedPreferences);
        }
    }

    public final Task i() {
        if (C1867h.d().a() - this.f7804c < f7799d) {
            return this.f7803b;
        }
        return null;
    }
}
