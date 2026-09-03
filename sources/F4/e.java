package F4;

import Q4.k;
import R4.l;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import v4.InterfaceC2963b;
import w4.h;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final K4.a f1335i = K4.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f1336a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H4.a f1337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final R4.f f1338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f1339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K3.g f1340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2963b f1341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f1342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC2963b f1343h;

    public e(K3.g gVar, InterfaceC2963b interfaceC2963b, h hVar, InterfaceC2963b interfaceC2963b2, RemoteConfigManager remoteConfigManager, H4.a aVar, SessionManager sessionManager) {
        this.f1339d = null;
        this.f1340e = gVar;
        this.f1341f = interfaceC2963b;
        this.f1342g = hVar;
        this.f1343h = interfaceC2963b2;
        if (gVar == null) {
            this.f1339d = Boolean.FALSE;
            this.f1337b = aVar;
            this.f1338c = new R4.f(new Bundle());
            return;
        }
        k.k().r(gVar, hVar, interfaceC2963b2);
        Context contextM = gVar.m();
        R4.f fVarA = a(contextM);
        this.f1338c = fVarA;
        remoteConfigManager.setFirebaseRemoteConfigProvider(interfaceC2963b);
        this.f1337b = aVar;
        aVar.Q(fVarA);
        aVar.O(contextM);
        sessionManager.setApplicationContext(contextM);
        this.f1339d = aVar.j();
        K4.a aVar2 = f1335i;
        if (aVar2.h() && d()) {
            aVar2.f(String.format("Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s", K4.b.b(gVar.r().g(), contextM.getPackageName())));
        }
    }

    public static R4.f a(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e7) {
            Log.d("isEnabled", "No perf enable meta data found " + e7.getMessage());
            bundle = null;
        }
        return bundle != null ? new R4.f(bundle) : new R4.f();
    }

    public static e c() {
        return (e) K3.g.o().k(e.class);
    }

    public Map b() {
        return new HashMap(this.f1336a);
    }

    public boolean d() {
        Boolean bool = this.f1339d;
        return bool != null ? bool.booleanValue() : K3.g.o().x();
    }

    public L4.h e(String str, String str2) {
        return new L4.h(str, str2, k.k(), new l());
    }

    public Trace f(String str) {
        return Trace.d(str);
    }

    public synchronized void g(Boolean bool) {
        try {
            K3.g.o();
            if (this.f1337b.i().booleanValue()) {
                f1335i.f("Firebase Performance is permanently disabled");
                return;
            }
            this.f1337b.P(bool);
            if (bool != null) {
                this.f1339d = bool;
            } else {
                this.f1339d = this.f1337b.j();
            }
            if (Boolean.TRUE.equals(this.f1339d)) {
                f1335i.f("Firebase Performance is Enabled");
            } else if (Boolean.FALSE.equals(this.f1339d)) {
                f1335i.f("Firebase Performance is Disabled");
            }
        } catch (IllegalStateException unused) {
        }
    }
}
