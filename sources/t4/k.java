package t4;

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
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f26521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f26522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1241c f26523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2963b f26524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2963b f26525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w4.h f26526f;

    public k(K3.g gVar, n nVar, C1241c c1241c, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, w4.h hVar) {
        this.f26521a = gVar;
        this.f26522b = nVar;
        this.f26523c = c1241c;
        this.f26524d = interfaceC2963b;
        this.f26525e = interfaceC2963b2;
        this.f26526f = hVar;
    }

    public static String a(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean g(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    public Task b(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return c(j(str, str2, str3, bundle));
    }

    public final Task c(Task task) {
        return task.continueWith(AbstractC2652b.a(), new Continuation(this) { // from class: t4.j

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final k f26520a;

            {
                this.f26520a = this;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task2) {
                return this.f26520a.h(task2);
            }
        });
    }

    public final String d() {
        try {
            return a(MessageDigest.getInstance("SHA-1").digest(this.f26521a.q().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public Task e(String str, String str2, String str3) {
        return c(j(str, str2, str3, new Bundle()));
    }

    public final String f(Bundle bundle) throws IOException {
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
        String strValueOf = String.valueOf(bundle);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 21);
        sb.append("Unexpected response: ");
        sb.append(strValueOf);
        Log.w("FirebaseInstanceId", sb.toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final /* synthetic */ String h(Task task) {
        return f((Bundle) task.getResult(IOException.class));
    }

    public final Bundle i(String str, String str2, String str3, Bundle bundle) {
        InterfaceC2608j.a aVarB;
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        bundle.putString("gmp_app_id", this.f26521a.r().c());
        bundle.putString("gmsv", Integer.toString(this.f26522b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f26522b.a());
        bundle.putString("app_ver_name", this.f26522b.b());
        bundle.putString("firebase-app-name-hash", d());
        try {
            String strB = ((w4.m) Tasks.await(this.f26526f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseInstanceId", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e7) {
            e = e7;
            Log.e("FirebaseInstanceId", "Failed to get FIS auth token", e);
        } catch (ExecutionException e8) {
            e = e8;
            Log.e("FirebaseInstanceId", "Failed to get FIS auth token", e);
        }
        bundle.putString("cliv", "fiid-21.1.0");
        InterfaceC2608j interfaceC2608j = (InterfaceC2608j) this.f26525e.get();
        T4.i iVar = (T4.i) this.f26524d.get();
        if (interfaceC2608j != null && iVar != null && (aVarB = interfaceC2608j.b("fire-iid")) != InterfaceC2608j.a.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.b()));
            bundle.putString("Firebase-Client", iVar.a());
        }
        return bundle;
    }

    public final Task j(String str, String str2, String str3, Bundle bundle) {
        i(str, str2, str3, bundle);
        return this.f26523c.c(bundle);
    }

    public k(K3.g gVar, n nVar, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, w4.h hVar) {
        this(gVar, nVar, new C1241c(gVar.m()), interfaceC2963b, interfaceC2963b2, hVar);
    }
}
