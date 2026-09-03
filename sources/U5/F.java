package U5;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p0.AbstractC2340b;

/* JADX INFO: loaded from: classes3.dex */
public final class F implements E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5.b f8391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f8392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G f8393e;

    public F(C5.b messenger, Context context, G listEncoder) {
        kotlin.jvm.internal.r.g(messenger, "messenger");
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(listEncoder, "listEncoder");
        this.f8391c = messenger;
        this.f8392d = context;
        this.f8393e = listEncoder;
        try {
            E.f8388b.s(messenger, this, "shared_preferences");
        } catch (Exception e7) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesBackend", e7);
        }
    }

    @Override // U5.E
    public void a(String key, double d8, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        p(options).edit().putString(key, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu" + d8).apply();
    }

    @Override // U5.E
    public void b(String key, String value, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(options, "options");
        p(options).edit().putString(key, value).apply();
    }

    @Override // U5.E
    public void c(String key, String value, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(options, "options");
        p(options).edit().putString(key, value).apply();
    }

    @Override // U5.E
    public Boolean d(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (sharedPreferencesP.contains(key)) {
            return Boolean.valueOf(sharedPreferencesP.getBoolean(key, true));
        }
        return null;
    }

    @Override // U5.E
    public void e(List list, H options) {
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        SharedPreferences.Editor editorEdit = sharedPreferencesP.edit();
        kotlin.jvm.internal.r.f(editorEdit, "edit(...)");
        Map<String, ?> all = sharedPreferencesP.getAll();
        kotlin.jvm.internal.r.f(all, "getAll(...)");
        ArrayList arrayList = new ArrayList();
        for (String str : all.keySet()) {
            if (J.c(str, all.get(str), list != null ? k6.z.l0(list) : null)) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.r.f(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.r.f(next, "next(...)");
            editorEdit.remove((String) next);
        }
        editorEdit.apply();
    }

    @Override // U5.E
    public void f(String key, long j7, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        p(options).edit().putLong(key, j7).apply();
    }

    @Override // U5.E
    public List g(List list, H options) {
        kotlin.jvm.internal.r.g(options, "options");
        Map<String, ?> all = p(options).getAll();
        kotlin.jvm.internal.r.f(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            kotlin.jvm.internal.r.f(key, "<get-key>(...)");
            if (J.c(key, entry.getValue(), list != null ? k6.z.l0(list) : null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return k6.z.g0(linkedHashMap.keySet());
    }

    @Override // U5.E
    public Double h(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (!sharedPreferencesP.contains(key)) {
            return null;
        }
        Object objD = J.d(sharedPreferencesP.getString(key, ""), this.f8393e);
        kotlin.jvm.internal.r.e(objD, "null cannot be cast to non-null type kotlin.Double");
        return (Double) objD;
    }

    @Override // U5.E
    public void i(String key, boolean z7, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        p(options).edit().putBoolean(key, z7).apply();
    }

    @Override // U5.E
    public Long j(String key, H options) {
        long j7;
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (!sharedPreferencesP.contains(key)) {
            return null;
        }
        try {
            j7 = sharedPreferencesP.getLong(key, 0L);
        } catch (ClassCastException unused) {
            j7 = sharedPreferencesP.getInt(key, 0);
        }
        return Long.valueOf(j7);
    }

    @Override // U5.E
    public M k(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (!sharedPreferencesP.contains(key)) {
            return null;
        }
        String string = sharedPreferencesP.getString(key, "");
        kotlin.jvm.internal.r.d(string);
        return E6.x.I(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null) ? new M(string, K.f8526d) : E6.x.I(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null) ? new M(null, K.f8525c) : new M(null, K.f8527e);
    }

    @Override // U5.E
    public String l(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (sharedPreferencesP.contains(key)) {
            return sharedPreferencesP.getString(key, "");
        }
        return null;
    }

    @Override // U5.E
    public List m(String key, H options) {
        List list;
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        SharedPreferences sharedPreferencesP = p(options);
        if (sharedPreferencesP.contains(key)) {
            String string = sharedPreferencesP.getString(key, "");
            kotlin.jvm.internal.r.d(string);
            if (E6.x.I(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null) && !E6.x.I(string, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null) && (list = (List) J.d(sharedPreferencesP.getString(key, ""), this.f8393e)) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof String) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
        }
        return null;
    }

    @Override // U5.E
    public void n(String key, List value, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(options, "options");
        p(options).edit().putString(key, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f8393e.d(value)).apply();
    }

    @Override // U5.E
    public Map o(List list, H options) {
        Object value;
        kotlin.jvm.internal.r.g(options, "options");
        Map<String, ?> all = p(options).getAll();
        kotlin.jvm.internal.r.f(all, "getAll(...)");
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (J.c(entry.getKey(), entry.getValue(), list != null ? k6.z.l0(list) : null) && (value = entry.getValue()) != null) {
                String key = entry.getKey();
                Object objD = J.d(value, this.f8393e);
                kotlin.jvm.internal.r.e(objD, "null cannot be cast to non-null type kotlin.Any");
                map.put(key, objD);
            }
        }
        return map;
    }

    public final SharedPreferences p(H h7) {
        if (h7.a() == null) {
            SharedPreferences sharedPreferencesA = AbstractC2340b.a(this.f8392d);
            kotlin.jvm.internal.r.d(sharedPreferencesA);
            return sharedPreferencesA;
        }
        SharedPreferences sharedPreferences = this.f8392d.getSharedPreferences(h7.a(), 0);
        kotlin.jvm.internal.r.d(sharedPreferences);
        return sharedPreferences;
    }

    public final void q() {
        E.f8388b.s(this.f8391c, null, "shared_preferences");
    }
}
