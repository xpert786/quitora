package O3;

import C3.y;
import K3.g;
import O3.a;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzff;
import e4.C1690a;
import e4.InterfaceC1691b;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import t3.C2650a;
import u3.AbstractC2797i4;
import u3.AbstractC2928y5;

/* JADX INFO: loaded from: classes.dex */
public class b implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f6191c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2650a f6192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6193b;

    public b(C2650a c2650a) {
        AbstractC1473s.l(c2650a);
        this.f6192a = c2650a;
        this.f6193b = new ConcurrentHashMap();
    }

    public static a g(g gVar, Context context, e4.d dVar) {
        AbstractC1473s.l(gVar);
        AbstractC1473s.l(context);
        AbstractC1473s.l(dVar);
        AbstractC1473s.l(context.getApplicationContext());
        if (f6191c == null) {
            synchronized (b.class) {
                try {
                    if (f6191c == null) {
                        Bundle bundle = new Bundle(1);
                        if (gVar.y()) {
                            dVar.c(K3.b.class, new Executor() { // from class: O3.c
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new InterfaceC1691b() { // from class: O3.d
                                @Override // e4.InterfaceC1691b
                                public final void a(C1690a c1690a) {
                                    b.h(c1690a);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", gVar.x());
                        }
                        f6191c = new b(zzff.zzg(context, null, null, null, bundle).zzd());
                    }
                } finally {
                }
            }
        }
        return f6191c;
    }

    public static /* synthetic */ void h(C1690a c1690a) {
        boolean z7 = ((K3.b) c1690a.a()).f3399a;
        synchronized (b.class) {
            ((b) AbstractC1473s.l(f6191c)).f6192a.h(z7);
        }
    }

    @Override // O3.a
    public Map a(boolean z7) {
        return this.f6192a.d(null, null, z7);
    }

    @Override // O3.a
    public void b(a.C0086a c0086a) {
        String str;
        y yVar = P3.b.f6557a;
        if (c0086a == null || (str = c0086a.f6176a) == null || str.isEmpty()) {
            return;
        }
        Object obj = c0086a.f6178c;
        if ((obj == null || AbstractC2928y5.a(obj) != null) && P3.b.c(str) && P3.b.d(str, c0086a.f6177b)) {
            String str2 = c0086a.f6186k;
            if (str2 == null || (P3.b.b(str2, c0086a.f6187l) && P3.b.a(str, c0086a.f6186k, c0086a.f6187l))) {
                String str3 = c0086a.f6183h;
                if (str3 == null || (P3.b.b(str3, c0086a.f6184i) && P3.b.a(str, c0086a.f6183h, c0086a.f6184i))) {
                    String str4 = c0086a.f6181f;
                    if (str4 == null || (P3.b.b(str4, c0086a.f6182g) && P3.b.a(str, c0086a.f6181f, c0086a.f6182g))) {
                        C2650a c2650a = this.f6192a;
                        Bundle bundle = new Bundle();
                        String str5 = c0086a.f6176a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = c0086a.f6177b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj2 = c0086a.f6178c;
                        if (obj2 != null) {
                            AbstractC2797i4.b(bundle, obj2);
                        }
                        String str7 = c0086a.f6179d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", c0086a.f6180e);
                        String str8 = c0086a.f6181f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = c0086a.f6182g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = c0086a.f6183h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = c0086a.f6184i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", c0086a.f6185j);
                        String str10 = c0086a.f6186k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = c0086a.f6187l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", c0086a.f6188m);
                        bundle.putBoolean("active", c0086a.f6189n);
                        bundle.putLong("triggered_timestamp", c0086a.f6190o);
                        c2650a.f(bundle);
                    }
                }
            }
        }
    }

    @Override // O3.a
    public void c(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (P3.b.c(str) && P3.b.b(str2, bundle) && P3.b.a(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f6192a.e(str, str2, bundle);
        }
    }

    @Override // O3.a
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 == null || P3.b.b(str2, bundle)) {
            this.f6192a.a(str, str2, bundle);
        }
    }

    @Override // O3.a
    public int d(String str) {
        return this.f6192a.c(str);
    }

    @Override // O3.a
    public List e(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f6192a.b(str, str2)) {
            y yVar = P3.b.f6557a;
            AbstractC1473s.l(bundle);
            a.C0086a c0086a = new a.C0086a();
            c0086a.f6176a = (String) AbstractC1473s.l((String) AbstractC2797i4.a(bundle, "origin", String.class, null));
            c0086a.f6177b = (String) AbstractC1473s.l((String) AbstractC2797i4.a(bundle, "name", String.class, null));
            c0086a.f6178c = AbstractC2797i4.a(bundle, "value", Object.class, null);
            c0086a.f6179d = (String) AbstractC2797i4.a(bundle, "trigger_event_name", String.class, null);
            c0086a.f6180e = ((Long) AbstractC2797i4.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            c0086a.f6181f = (String) AbstractC2797i4.a(bundle, "timed_out_event_name", String.class, null);
            c0086a.f6182g = (Bundle) AbstractC2797i4.a(bundle, "timed_out_event_params", Bundle.class, null);
            c0086a.f6183h = (String) AbstractC2797i4.a(bundle, "triggered_event_name", String.class, null);
            c0086a.f6184i = (Bundle) AbstractC2797i4.a(bundle, "triggered_event_params", Bundle.class, null);
            c0086a.f6185j = ((Long) AbstractC2797i4.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            c0086a.f6186k = (String) AbstractC2797i4.a(bundle, "expired_event_name", String.class, null);
            c0086a.f6187l = (Bundle) AbstractC2797i4.a(bundle, "expired_event_params", Bundle.class, null);
            c0086a.f6189n = ((Boolean) AbstractC2797i4.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            c0086a.f6188m = ((Long) AbstractC2797i4.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            c0086a.f6190o = ((Long) AbstractC2797i4.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(c0086a);
        }
        return arrayList;
    }

    @Override // O3.a
    public void f(String str, String str2, Object obj) {
        if (P3.b.c(str) && P3.b.d(str, str2)) {
            this.f6192a.g(str, str2, obj);
        }
    }
}
