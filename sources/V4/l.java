package V4;

import android.util.Log;
import i3.InterfaceC1863d;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f8771e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f8772f = Pattern.compile("^(1|true|t|yes|y|on)$", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f8773g = Pattern.compile("^(0|false|f|no|n|off|)$", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8774a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f8775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f8777d;

    public l(Executor executor, e eVar, e eVar2) {
        this.f8775b = executor;
        this.f8776c = eVar;
        this.f8777d = eVar2;
    }

    public static com.google.firebase.remoteconfig.internal.b e(e eVar) {
        return eVar.f();
    }

    public static Set f(e eVar) {
        HashSet hashSet = new HashSet();
        com.google.firebase.remoteconfig.internal.b bVarE = e(eVar);
        if (bVarE != null) {
            Iterator<String> itKeys = bVarE.g().keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    public static String g(e eVar, String str) {
        com.google.firebase.remoteconfig.internal.b bVarE = e(eVar);
        if (bVarE == null) {
            return null;
        }
        try {
            return bVarE.g().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void i(String str, String str2) {
        Log.w("FirebaseRemoteConfig", String.format("No value of type '%s' exists for parameter key '%s'.", str2, str));
    }

    public void b(InterfaceC1863d interfaceC1863d) {
        synchronized (this.f8774a) {
            this.f8774a.add(interfaceC1863d);
        }
    }

    public final void c(final String str, final com.google.firebase.remoteconfig.internal.b bVar) {
        if (bVar == null) {
            return;
        }
        synchronized (this.f8774a) {
            try {
                for (final InterfaceC1863d interfaceC1863d : this.f8774a) {
                    this.f8775b.execute(new Runnable() { // from class: V4.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            interfaceC1863d.accept(str, bVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map d() {
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(f(this.f8776c));
        hashSet.addAll(f(this.f8777d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            map.put(str, h(str));
        }
        return map;
    }

    public U4.o h(String str) {
        String strG = g(this.f8776c, str);
        if (strG != null) {
            c(str, e(this.f8776c));
            return new q(strG, 2);
        }
        String strG2 = g(this.f8777d, str);
        if (strG2 != null) {
            return new q(strG2, 1);
        }
        i(str, "FirebaseRemoteConfigValue");
        return new q("", 0);
    }
}
