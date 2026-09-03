package C4;

import a3.C1241c;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import s4.InterfaceC2608j;
import t0.ExecutorC2629k;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1241c f757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2963b f758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2963b f759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w4.h f760f;

    public G(K3.g gVar, K k7, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, w4.h hVar) {
        this(gVar, k7, new C1241c(gVar.m()), interfaceC2963b, interfaceC2963b2, hVar);
    }

    public static /* synthetic */ String a(G g7, Task task) {
        g7.getClass();
        return g7.h((Bundle) task.getResult(IOException.class));
    }

    public static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean i(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    public Task c() {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return d(l(K.c(this.f755a), "*", bundle));
    }

    public final Task d(Task task) {
        return task.continueWith(new ExecutorC2629k(), new Continuation() { // from class: C4.F
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return G.a(this.f754a, task2);
            }
        });
    }

    public final String e() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f755a.q().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public Task f() {
        return this.f757c.a();
    }

    public Task g() {
        return d(l(K.c(this.f755a), "*", new Bundle()));
    }

    public final String h(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final void j(String str, String str2, Bundle bundle) {
        InterfaceC2608j.a aVarB;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f755a.r().c());
        bundle.putString("gmsv", Integer.toString(this.f756b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f756b.a());
        bundle.putString("app_ver_name", this.f756b.b());
        bundle.putString("firebase-app-name-hash", e());
        try {
            String strB = ((w4.m) Tasks.await(this.f760f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e7) {
            e = e7;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e8) {
            e = e8;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) Tasks.await(this.f760f.getId()));
        bundle.putString("cliv", "fcm-24.1.1");
        InterfaceC2608j interfaceC2608j = (InterfaceC2608j) this.f759e.get();
        T4.i iVar = (T4.i) this.f758d.get();
        if (interfaceC2608j == null || iVar == null || (aVarB = interfaceC2608j.b("fire-iid")) == InterfaceC2608j.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.b()));
        bundle.putString("Firebase-Client", iVar.a());
    }

    public Task k(boolean z7) {
        return this.f757c.d(z7);
    }

    public final Task l(String str, String str2, Bundle bundle) {
        try {
            j(str, str2, bundle);
            return this.f757c.c(bundle);
        } catch (InterruptedException | ExecutionException e7) {
            return Tasks.forException(e7);
        }
    }

    public Task m(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return d(l(str, "/topics/" + str2, bundle));
    }

    public Task n(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return d(l(str, "/topics/" + str2, bundle));
    }

    public G(K3.g gVar, K k7, C1241c c1241c, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, w4.h hVar) {
        this.f755a = gVar;
        this.f756b = k7;
        this.f757c = c1241c;
        this.f758d = interfaceC2963b;
        this.f759e = interfaceC2963b2;
        this.f760f = hVar;
    }
}
