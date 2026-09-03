package B5;

import C5.j;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f293c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            if (h.this.f292b == null) {
                return;
            }
            String str = iVar.f936a;
            str.getClass();
            if (!str.equals("Localization.getStringResource")) {
                dVar.c();
                return;
            }
            JSONObject jSONObject = (JSONObject) iVar.b();
            try {
                dVar.a(h.this.f292b.a(jSONObject.getString(SubscriberAttributeKt.JSON_NAME_KEY), jSONObject.has("locale") ? jSONObject.getString("locale") : null));
            } catch (JSONException e7) {
                dVar.b("error", e7.getMessage(), null);
            }
        }
    }

    public interface b {
        String a(String str, String str2);
    }

    public h(C2660a c2660a) {
        a aVar = new a();
        this.f293c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/localization", C5.f.f935a);
        this.f291a = jVar;
        jVar.e(aVar);
    }

    public void b(List list) {
        q5.b.f("LocalizationChannel", "Sending Locales to Flutter.");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            q5.b.f("LocalizationChannel", "Locale (Language: " + locale.getLanguage() + ", Country: " + locale.getCountry() + ", Variant: " + locale.getVariant() + ")");
            arrayList.add(locale.getLanguage());
            arrayList.add(locale.getCountry());
            arrayList.add(locale.getScript());
            arrayList.add(locale.getVariant());
        }
        this.f291a.c("setLocale", arrayList);
    }

    public void c(b bVar) {
        this.f292b = bVar;
    }
}
