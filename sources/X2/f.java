package X2;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C1451w;
import com.google.android.gms.common.internal.AbstractC1473s;
import e3.C1689a;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1689a f9372c = new C1689a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1451w f9374b = new C1451w(null);

    public f(String str) {
        this.f9373a = AbstractC1473s.f(str);
    }

    public static com.google.android.gms.common.api.h a(String str) {
        if (str == null) {
            return com.google.android.gms.common.api.i.a(new Status(4), null);
        }
        f fVar = new f(str);
        new Thread(fVar).start();
        return fVar.f9374b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.f16902h;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f9373a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f16900f;
            } else {
                f9372c.c("Unable to revoke access!", new Object[0]);
            }
            f9372c.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e7) {
            f9372c.c("IOException when revoking access: ".concat(String.valueOf(e7.toString())), new Object[0]);
        } catch (Exception e8) {
            f9372c.c("Exception when revoking access: ".concat(String.valueOf(e8.toString())), new Object[0]);
        }
        this.f9374b.setResult(status);
    }
}
