package B5;

import C5.j;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f440c;

    public class a implements j.c {
        public a() {
        }

        @Override // C5.j.c
        public void onMethodCall(C5.i iVar, j.d dVar) {
            Object obj;
            Bundle bundle;
            if (x.this.f439b == null) {
                return;
            }
            String str = iVar.f936a;
            obj = iVar.f937b;
            q5.b.f("TextInputChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "TextInput.setPlatformViewClient":
                    try {
                        JSONObject jSONObject = (JSONObject) obj;
                        x.this.f439b.f(jSONObject.getInt("platformViewId"), jSONObject.optBoolean("usesVirtualDisplay", false));
                        dVar.a(null);
                        break;
                    } catch (JSONException e7) {
                        dVar.b("error", e7.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.setEditingState":
                    try {
                        x.this.f439b.c(e.a((JSONObject) obj));
                        dVar.a(null);
                        break;
                    } catch (JSONException e8) {
                        dVar.b("error", e8.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.setClient":
                    try {
                        JSONArray jSONArray = (JSONArray) obj;
                        x.this.f439b.d(jSONArray.getInt(0), b.a(jSONArray.getJSONObject(1)));
                        dVar.a(null);
                        break;
                    } catch (NoSuchFieldException | JSONException e9) {
                        dVar.b("error", e9.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.hide":
                    x.this.f439b.k();
                    dVar.a(null);
                    break;
                case "TextInput.show":
                    x.this.f439b.b();
                    dVar.a(null);
                    break;
                case "TextInput.sendAppPrivateCommand":
                    try {
                        JSONObject jSONObject2 = (JSONObject) obj;
                        String string = jSONObject2.getString("action");
                        String string2 = jSONObject2.getString("data");
                        if (string2 == null || string2.isEmpty()) {
                            bundle = null;
                        } else {
                            bundle = new Bundle();
                            bundle.putString("data", string2);
                        }
                        x.this.f439b.e(string, bundle);
                        dVar.a(null);
                        break;
                    } catch (JSONException e10) {
                        dVar.b("error", e10.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.setEditableSizeAndTransform":
                    try {
                        JSONObject jSONObject3 = (JSONObject) obj;
                        double d8 = jSONObject3.getDouble("width");
                        double d9 = jSONObject3.getDouble("height");
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("transform");
                        double[] dArr = new double[16];
                        for (int i7 = 0; i7 < 16; i7++) {
                            dArr[i7] = jSONArray2.getDouble(i7);
                        }
                        x.this.f439b.g(d8, d9, dArr);
                        dVar.a(null);
                        break;
                    } catch (JSONException e11) {
                        dVar.b("error", e11.getMessage(), null);
                        return;
                    }
                    break;
                case "TextInput.finishAutofillContext":
                    x.this.f439b.i(((Boolean) obj).booleanValue());
                    dVar.a(null);
                    break;
                case "TextInput.clearClient":
                    x.this.f439b.j();
                    dVar.a(null);
                    break;
                case "TextInput.requestAutofill":
                    x.this.f439b.h();
                    dVar.a(null);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f444c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f445d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f446e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final d f447f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final c f448g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Integer f449h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f450i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final a f451j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String[] f452k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final b[] f453l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Locale[] f454m;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f455a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String[] f456b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final e f457c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f458d;

            public a(String str, String[] strArr, String str2, e eVar) {
                this.f455a = str;
                this.f456b = strArr;
                this.f458d = str2;
                this.f457c = eVar;
            }

            public static a a(JSONObject jSONObject) throws JSONException {
                String string = jSONObject.getString("uniqueIdentifier");
                JSONArray jSONArray = jSONObject.getJSONArray("hints");
                String string2 = jSONObject.isNull("hintText") ? null : jSONObject.getString("hintText");
                JSONObject jSONObject2 = jSONObject.getJSONObject("editingValue");
                String[] strArr = new String[jSONArray.length()];
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    strArr[i7] = b(jSONArray.getString(i7));
                }
                return new a(string, strArr, string2, e.a(jSONObject2));
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public static java.lang.String b(java.lang.String r17) {
                /*
                    Method dump skipped, instruction units count: 802
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: B5.x.b.a.b(java.lang.String):java.lang.String");
            }
        }

        public b(boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, d dVar, c cVar, Integer num, String str, a aVar, String[] strArr, b[] bVarArr, Locale[] localeArr) {
            this.f442a = z7;
            this.f443b = z8;
            this.f444c = z9;
            this.f445d = z10;
            this.f446e = z11;
            this.f447f = dVar;
            this.f448g = cVar;
            this.f449h = num;
            this.f450i = str;
            this.f451j = aVar;
            this.f452k = strArr;
            this.f453l = bVarArr;
            this.f454m = localeArr;
        }

        public static b a(JSONObject jSONObject) throws JSONException {
            b[] bVarArr;
            Locale[] localeArr;
            String string = jSONObject.getString("inputAction");
            if (string == null) {
                throw new JSONException("Configuration JSON missing 'inputAction' property.");
            }
            if (jSONObject.isNull("fields")) {
                bVarArr = null;
            } else {
                JSONArray jSONArray = jSONObject.getJSONArray("fields");
                int length = jSONArray.length();
                b[] bVarArr2 = new b[length];
                for (int i7 = 0; i7 < length; i7++) {
                    bVarArr2[i7] = a(jSONArray.getJSONObject(i7));
                }
                bVarArr = bVarArr2;
            }
            Integer numB = b(string);
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray2 = jSONObject.isNull("contentCommitMimeTypes") ? null : jSONObject.getJSONArray("contentCommitMimeTypes");
            if (jSONArray2 != null) {
                for (int i8 = 0; i8 < jSONArray2.length(); i8++) {
                    arrayList.add(jSONArray2.optString(i8));
                }
            }
            if (jSONObject.isNull("hintLocales")) {
                localeArr = null;
            } else {
                JSONArray jSONArray3 = jSONObject.getJSONArray("hintLocales");
                Locale[] localeArr2 = new Locale[jSONArray3.length()];
                for (int i9 = 0; i9 < jSONArray3.length(); i9++) {
                    localeArr2[i9] = Locale.forLanguageTag(jSONArray3.optString(i9));
                }
                localeArr = localeArr2;
            }
            return new b(jSONObject.optBoolean("obscureText"), jSONObject.optBoolean("autocorrect", true), jSONObject.optBoolean("enableSuggestions"), jSONObject.optBoolean("enableIMEPersonalizedLearning"), jSONObject.optBoolean("enableDeltaModel"), d.b(jSONObject.getString("textCapitalization")), c.a(jSONObject.getJSONObject("inputType")), numB, jSONObject.isNull("actionLabel") ? null : jSONObject.getString("actionLabel"), jSONObject.isNull("autofill") ? null : a.a(jSONObject.getJSONObject("autofill")), (String[]) arrayList.toArray(new String[arrayList.size()]), bVarArr, localeArr);
        }

        public static Integer b(String str) {
            str.getClass();
            switch (str) {
                case "TextInputAction.unspecified":
                    return 0;
                case "TextInputAction.done":
                    return 6;
                case "TextInputAction.next":
                    return 5;
                case "TextInputAction.none":
                    return 1;
                case "TextInputAction.send":
                    return 4;
                case "TextInputAction.search":
                    return 3;
                case "TextInputAction.go":
                    return 2;
                case "TextInputAction.newline":
                    return 1;
                case "TextInputAction.previous":
                    return 7;
                default:
                    return 0;
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f461c;

        public c(g gVar, boolean z7, boolean z8) {
            this.f459a = gVar;
            this.f460b = z7;
            this.f461c = z8;
        }

        public static c a(JSONObject jSONObject) {
            return new c(g.b(jSONObject.getString("name")), jSONObject.optBoolean("signed", false), jSONObject.optBoolean("decimal", false));
        }
    }

    public enum d {
        CHARACTERS("TextCapitalization.characters"),
        WORDS("TextCapitalization.words"),
        SENTENCES("TextCapitalization.sentences"),
        NONE("TextCapitalization.none");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f467a;

        d(String str) {
            this.f467a = str;
        }

        public static d b(String str) throws NoSuchFieldException {
            for (d dVar : values()) {
                if (dVar.f467a.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such TextCapitalization: " + str);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f470c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f472e;

        public e(String str, int i7, int i8, int i9, int i10) {
            if (!(i7 == -1 && i8 == -1) && (i7 < 0 || i8 < 0)) {
                throw new IndexOutOfBoundsException("invalid selection: (" + String.valueOf(i7) + ", " + String.valueOf(i8) + ")");
            }
            if (!(i9 == -1 && i10 == -1) && (i9 < 0 || i9 > i10)) {
                throw new IndexOutOfBoundsException("invalid composing range: (" + String.valueOf(i9) + ", " + String.valueOf(i10) + ")");
            }
            if (i10 > str.length()) {
                throw new IndexOutOfBoundsException("invalid composing start: " + String.valueOf(i9));
            }
            if (i7 > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection start: " + String.valueOf(i7));
            }
            if (i8 > str.length()) {
                throw new IndexOutOfBoundsException("invalid selection end: " + String.valueOf(i8));
            }
            this.f468a = str;
            this.f469b = i7;
            this.f470c = i8;
            this.f471d = i9;
            this.f472e = i10;
        }

        public static e a(JSONObject jSONObject) {
            return new e(jSONObject.getString("text"), jSONObject.getInt("selectionBase"), jSONObject.getInt("selectionExtent"), jSONObject.getInt("composingBase"), jSONObject.getInt("composingExtent"));
        }

        public boolean b() {
            int i7 = this.f471d;
            return i7 >= 0 && this.f472e > i7;
        }

        public boolean c() {
            return this.f469b >= 0;
        }
    }

    public interface f {
        void b();

        void c(e eVar);

        void d(int i7, b bVar);

        void e(String str, Bundle bundle);

        void f(int i7, boolean z7);

        void g(double d8, double d9, double[] dArr);

        void h();

        void i(boolean z7);

        void j();

        void k();
    }

    public enum g {
        TEXT("TextInputType.text"),
        DATETIME("TextInputType.datetime"),
        NAME("TextInputType.name"),
        POSTAL_ADDRESS("TextInputType.address"),
        NUMBER("TextInputType.number"),
        PHONE("TextInputType.phone"),
        MULTILINE("TextInputType.multiline"),
        EMAIL_ADDRESS("TextInputType.emailAddress"),
        URL("TextInputType.url"),
        VISIBLE_PASSWORD("TextInputType.visiblePassword"),
        NONE("TextInputType.none"),
        WEB_SEARCH("TextInputType.webSearch"),
        TWITTER("TextInputType.twitter");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f487a;

        g(String str) {
            this.f487a = str;
        }

        public static g b(String str) throws NoSuchFieldException {
            for (g gVar : values()) {
                if (gVar.f487a.equals(str)) {
                    return gVar;
                }
            }
            throw new NoSuchFieldException("No such TextInputType: " + str);
        }
    }

    public x(C2660a c2660a) {
        a aVar = new a();
        this.f440c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/textinput", C5.f.f935a);
        this.f438a = jVar;
        jVar.e(aVar);
    }

    public static HashMap c(ArrayList arrayList) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put(((io.flutter.plugin.editing.s) it.next()).b());
        }
        map.put("deltas", jSONArray);
        return map;
    }

    public static HashMap d(String str, int i7, int i8, int i9, int i10) {
        HashMap map = new HashMap();
        map.put("text", str);
        map.put("selectionBase", Integer.valueOf(i7));
        map.put("selectionExtent", Integer.valueOf(i8));
        map.put("composingBase", Integer.valueOf(i9));
        map.put("composingExtent", Integer.valueOf(i10));
        return map;
    }

    public void b(int i7, Map map) {
        q5.b.f("TextInputChannel", "Sending 'commitContent' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.commitContent", map));
    }

    public void e(int i7) {
        q5.b.f("TextInputChannel", "Sending 'done' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.done"));
    }

    public void f(int i7) {
        q5.b.f("TextInputChannel", "Sending 'go' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.go"));
    }

    public void g(int i7) {
        q5.b.f("TextInputChannel", "Sending 'newline' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.newline"));
    }

    public void h(int i7) {
        q5.b.f("TextInputChannel", "Sending 'next' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.next"));
    }

    public void i(int i7, String str, Bundle bundle) {
        HashMap map = new HashMap();
        map.put("action", str);
        if (bundle != null) {
            HashMap map2 = new HashMap();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj instanceof byte[]) {
                    map2.put(str2, bundle.getByteArray(str2));
                } else if (obj instanceof Byte) {
                    map2.put(str2, Byte.valueOf(bundle.getByte(str2)));
                } else if (obj instanceof char[]) {
                    map2.put(str2, bundle.getCharArray(str2));
                } else if (obj instanceof Character) {
                    map2.put(str2, Character.valueOf(bundle.getChar(str2)));
                } else if (obj instanceof CharSequence[]) {
                    map2.put(str2, bundle.getCharSequenceArray(str2));
                } else if (obj instanceof CharSequence) {
                    map2.put(str2, bundle.getCharSequence(str2));
                } else if (obj instanceof float[]) {
                    map2.put(str2, bundle.getFloatArray(str2));
                } else if (obj instanceof Float) {
                    map2.put(str2, Float.valueOf(bundle.getFloat(str2)));
                }
            }
            map.put("data", map2);
        }
        this.f438a.c("TextInputClient.performPrivateCommand", Arrays.asList(Integer.valueOf(i7), map));
    }

    public void j(int i7) {
        q5.b.f("TextInputChannel", "Sending 'previous' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.previous"));
    }

    public void k() {
        this.f438a.c("TextInputClient.requestExistingInputState", null);
    }

    public void l(int i7) {
        q5.b.f("TextInputChannel", "Sending 'search' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.search"));
    }

    public void m(int i7) {
        q5.b.f("TextInputChannel", "Sending 'send' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.send"));
    }

    public void n(f fVar) {
        this.f439b = fVar;
    }

    public void o(int i7) {
        q5.b.f("TextInputChannel", "Sending 'unspecified' message.");
        this.f438a.c("TextInputClient.performAction", Arrays.asList(Integer.valueOf(i7), "TextInputAction.unspecified"));
    }

    public void p(int i7, String str, int i8, int i9, int i10, int i11) {
        q5.b.f("TextInputChannel", "Sending message to update editing state: \nText: " + str + "\nSelection start: " + i8 + "\nSelection end: " + i9 + "\nComposing start: " + i10 + "\nComposing end: " + i11);
        this.f438a.c("TextInputClient.updateEditingState", Arrays.asList(Integer.valueOf(i7), d(str, i8, i9, i10, i11)));
    }

    public void q(int i7, ArrayList arrayList) {
        q5.b.f("TextInputChannel", "Sending message to update editing state with deltas: \nNumber of deltas: " + arrayList.size());
        this.f438a.c("TextInputClient.updateEditingStateWithDeltas", Arrays.asList(Integer.valueOf(i7), c(arrayList)));
    }

    public void r(int i7, HashMap map) {
        q5.b.f("TextInputChannel", "Sending message to update editing state for " + String.valueOf(map.size()) + " field(s).");
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            e eVar = (e) entry.getValue();
            map2.put((String) entry.getKey(), d(eVar.f468a, eVar.f469b, eVar.f470c, -1, -1));
        }
        this.f438a.c("TextInputClient.updateEditingStateWithTag", Arrays.asList(Integer.valueOf(i7), map2));
    }
}
