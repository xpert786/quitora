package X2;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.revenuecat.purchases.common.Constants;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lock f9368c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f9369d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f9370a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f9371b;

    public c(Context context) {
        this.f9371b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static c b(Context context) {
        AbstractC1473s.l(context);
        Lock lock = f9368c;
        lock.lock();
        try {
            if (f9369d == null) {
                f9369d = new c(context.getApplicationContext());
            }
            c cVar = f9369d;
            lock.unlock();
            return cVar;
        } catch (Throwable th) {
            f9368c.unlock();
            throw th;
        }
    }

    public static final String i(String str, String str2) {
        return str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str2;
    }

    public void a() {
        this.f9370a.lock();
        try {
            this.f9371b.edit().clear().apply();
        } finally {
            this.f9370a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strG2) && (strG = g(i("googleSignInAccount", strG2))) != null) {
            try {
                return GoogleSignInAccount.Q(strG);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions d() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strG2) && (strG = g(i("googleSignInOptions", strG2))) != null) {
            try {
                return GoogleSignInOptions.Q(strG);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String e() {
        return g("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        AbstractC1473s.l(googleSignInAccount);
        AbstractC1473s.l(googleSignInOptions);
        h("defaultGoogleSignInAccount", googleSignInAccount.R());
        AbstractC1473s.l(googleSignInAccount);
        AbstractC1473s.l(googleSignInOptions);
        String strR = googleSignInAccount.R();
        h(i("googleSignInAccount", strR), googleSignInAccount.S());
        h(i("googleSignInOptions", strR), googleSignInOptions.U());
    }

    public final String g(String str) {
        this.f9370a.lock();
        try {
            return this.f9371b.getString(str, null);
        } finally {
            this.f9370a.unlock();
        }
    }

    public final void h(String str, String str2) {
        this.f9370a.lock();
        try {
            this.f9371b.edit().putString(str, str2).apply();
        } finally {
            this.f9370a.unlock();
        }
    }
}
