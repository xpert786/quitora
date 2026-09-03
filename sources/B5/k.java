package B5;

import C5.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t5.C2660a;

/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5.j f302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f304c;

    public class a implements j.c {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x00da  */
        @Override // C5.j.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onMethodCall(C5.i r6, C5.j.d r7) {
            /*
                Method dump skipped, instruction units count: 756
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: B5.k.a.onMethodCall(C5.i, C5.j$d):void");
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f307b;

        public b(int i7, String str) {
            this.f306a = i7;
            this.f307b = str;
        }
    }

    public enum c {
        LIGHT("Brightness.light"),
        DARK("Brightness.dark");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f311a;

        c(String str) {
            this.f311a = str;
        }

        public static c b(String str) throws NoSuchFieldException {
            for (c cVar : values()) {
                if (cVar.f311a.equals(str)) {
                    return cVar;
                }
            }
            throw new NoSuchFieldException("No such Brightness: " + str);
        }
    }

    public enum d {
        PLAIN_TEXT("text/plain");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f314a;

        d(String str) {
            this.f314a = str;
        }

        public static d b(String str) throws NoSuchFieldException {
            for (d dVar : values()) {
                if (dVar.f314a.equals(str)) {
                    return dVar;
                }
            }
            throw new NoSuchFieldException("No such ClipboardContentFormat: " + str);
        }
    }

    public enum e {
        PORTRAIT_UP("DeviceOrientation.portraitUp"),
        PORTRAIT_DOWN("DeviceOrientation.portraitDown"),
        LANDSCAPE_LEFT("DeviceOrientation.landscapeLeft"),
        LANDSCAPE_RIGHT("DeviceOrientation.landscapeRight");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f320a;

        e(String str) {
            this.f320a = str;
        }

        public static e b(String str) throws NoSuchFieldException {
            for (e eVar : values()) {
                if (eVar.f320a.equals(str)) {
                    return eVar;
                }
            }
            throw new NoSuchFieldException("No such DeviceOrientation: " + str);
        }
    }

    public enum f {
        STANDARD(null),
        LIGHT_IMPACT("HapticFeedbackType.lightImpact"),
        MEDIUM_IMPACT("HapticFeedbackType.mediumImpact"),
        HEAVY_IMPACT("HapticFeedbackType.heavyImpact"),
        SELECTION_CLICK("HapticFeedbackType.selectionClick");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f327a;

        f(String str) {
            this.f327a = str;
        }

        public static f b(String str) throws NoSuchFieldException {
            for (f fVar : values()) {
                String str2 = fVar.f327a;
                if ((str2 == null && str == null) || (str2 != null && str2.equals(str))) {
                    return fVar;
                }
            }
            throw new NoSuchFieldException("No such HapticFeedbackType: " + str);
        }
    }

    public interface g {
        void b();

        void g(boolean z7);

        void h(f fVar);

        void i(b bVar);

        void j(List list);

        void k(String str);

        void l(i iVar);

        void m(String str);

        void n();

        CharSequence o(d dVar);

        void p(h hVar);

        void q();

        void r(int i7);

        void s(j jVar);

        boolean t();
    }

    public enum h {
        CLICK("SystemSoundType.click"),
        TICK("SystemSoundType.tick"),
        ALERT("SystemSoundType.alert");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f332a;

        h(String str) {
            this.f332a = str;
        }

        public static h b(String str) throws NoSuchFieldException {
            for (h hVar : values()) {
                if (hVar.f332a.equals(str)) {
                    return hVar;
                }
            }
            throw new NoSuchFieldException("No such SoundType: " + str);
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Boolean f335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f337e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Integer f338f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Boolean f339g;

        public i(Integer num, c cVar, Boolean bool, Integer num2, c cVar2, Integer num3, Boolean bool2) {
            this.f333a = num;
            this.f334b = cVar;
            this.f335c = bool;
            this.f336d = num2;
            this.f337e = cVar2;
            this.f338f = num3;
            this.f339g = bool2;
        }
    }

    public enum j {
        LEAN_BACK("SystemUiMode.leanBack"),
        IMMERSIVE("SystemUiMode.immersive"),
        IMMERSIVE_STICKY("SystemUiMode.immersiveSticky"),
        EDGE_TO_EDGE("SystemUiMode.edgeToEdge");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f345a;

        j(String str) {
            this.f345a = str;
        }

        public static j b(String str) throws NoSuchFieldException {
            for (j jVar : values()) {
                if (jVar.f345a.equals(str)) {
                    return jVar;
                }
            }
            throw new NoSuchFieldException("No such SystemUiMode: " + str);
        }
    }

    /* JADX INFO: renamed from: B5.k$k, reason: collision with other inner class name */
    public enum EnumC0009k {
        TOP_OVERLAYS("SystemUiOverlay.top"),
        BOTTOM_OVERLAYS("SystemUiOverlay.bottom");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f349a;

        EnumC0009k(String str) {
            this.f349a = str;
        }

        public static EnumC0009k b(String str) throws NoSuchFieldException {
            for (EnumC0009k enumC0009k : values()) {
                if (enumC0009k.f349a.equals(str)) {
                    return enumC0009k;
                }
            }
            throw new NoSuchFieldException("No such SystemUiOverlay: " + str);
        }
    }

    public k(C2660a c2660a) {
        a aVar = new a();
        this.f304c = aVar;
        C5.j jVar = new C5.j(c2660a, "flutter/platform", C5.f.f935a);
        this.f302a = jVar;
        jVar.e(aVar);
    }

    public final b g(JSONObject jSONObject) throws JSONException {
        int i7 = jSONObject.getInt("primaryColor");
        if (i7 != 0) {
            i7 |= -16777216;
        }
        return new b(i7, jSONObject.getString("label"));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x004f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(org.json.JSONArray r8) {
        /*
            r7 = this;
            r0 = 0
            r1 = r0
            r2 = r1
            r3 = r2
        L4:
            int r4 = r8.length()
            r5 = 2
            r6 = 1
            if (r1 >= r4) goto L33
            java.lang.String r4 = r8.getString(r1)
            B5.k$e r4 = B5.k.e.b(r4)
            int r4 = r4.ordinal()
            if (r4 == 0) goto L2b
            if (r4 == r6) goto L28
            if (r4 == r5) goto L25
            r5 = 3
            if (r4 == r5) goto L22
            goto L2d
        L22:
            r2 = r2 | 8
            goto L2d
        L25:
            r2 = r2 | 2
            goto L2d
        L28:
            r2 = r2 | 4
            goto L2d
        L2b:
            r2 = r2 | 1
        L2d:
            if (r3 != 0) goto L30
            r3 = r2
        L30:
            int r1 = r1 + 1
            goto L4
        L33:
            if (r2 == 0) goto L53
            r8 = 9
            r1 = 8
            switch(r2) {
                case 2: goto L52;
                case 3: goto L48;
                case 4: goto L47;
                case 5: goto L45;
                case 6: goto L48;
                case 7: goto L48;
                case 8: goto L44;
                case 9: goto L48;
                case 10: goto L41;
                case 11: goto L40;
                case 12: goto L48;
                case 13: goto L48;
                case 14: goto L48;
                case 15: goto L3d;
                default: goto L3c;
            }
        L3c:
            goto L4f
        L3d:
            r8 = 13
            return r8
        L40:
            return r5
        L41:
            r8 = 11
            return r8
        L44:
            return r1
        L45:
            r8 = 12
        L47:
            return r8
        L48:
            if (r3 == r5) goto L52
            r0 = 4
            if (r3 == r0) goto L51
            if (r3 == r1) goto L50
        L4f:
            return r6
        L50:
            return r1
        L51:
            return r8
        L52:
            return r0
        L53:
            r8 = -1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: B5.k.h(org.json.JSONArray):int");
    }

    public final i i(JSONObject jSONObject) {
        return new i(!jSONObject.isNull("statusBarColor") ? Integer.valueOf(jSONObject.getInt("statusBarColor")) : null, !jSONObject.isNull("statusBarIconBrightness") ? c.b(jSONObject.getString("statusBarIconBrightness")) : null, !jSONObject.isNull("systemStatusBarContrastEnforced") ? Boolean.valueOf(jSONObject.getBoolean("systemStatusBarContrastEnforced")) : null, !jSONObject.isNull("systemNavigationBarColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarColor")) : null, !jSONObject.isNull("systemNavigationBarIconBrightness") ? c.b(jSONObject.getString("systemNavigationBarIconBrightness")) : null, !jSONObject.isNull("systemNavigationBarDividerColor") ? Integer.valueOf(jSONObject.getInt("systemNavigationBarDividerColor")) : null, jSONObject.isNull("systemNavigationBarContrastEnforced") ? null : Boolean.valueOf(jSONObject.getBoolean("systemNavigationBarContrastEnforced")));
    }

    public final j j(String str) {
        int iOrdinal = j.b(str).ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? j.EDGE_TO_EDGE : j.EDGE_TO_EDGE : j.IMMERSIVE_STICKY : j.IMMERSIVE : j.LEAN_BACK;
    }

    public final List k(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            int iOrdinal = EnumC0009k.b(jSONArray.getString(i7)).ordinal();
            if (iOrdinal == 0) {
                arrayList.add(EnumC0009k.TOP_OVERLAYS);
            } else if (iOrdinal == 1) {
                arrayList.add(EnumC0009k.BOTTOM_OVERLAYS);
            }
        }
        return arrayList;
    }

    public void l(g gVar) {
        this.f303b = gVar;
    }

    public void m(boolean z7) {
        q5.b.f("PlatformChannel", "Sending 'systemUIChange' message.");
        this.f302a.c("SystemChrome.systemUIChange", Arrays.asList(Boolean.valueOf(z7)));
    }
}
