package q1;

import C5.j;
import android.content.Context;
import com.github.florent37.assets_audio_player.notification.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1978m;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import kotlin.jvm.functions.Function0;
import r1.EnumC2500a;
import s1.AbstractC2577b;
import s1.C2576a;
import s1.C2579d;
import u1.AbstractC2686a;
import u1.AbstractC2690e;
import u1.C2688c;
import w6.InterfaceC3012k;
import x5.InterfaceC3049a;

/* JADX INFO: renamed from: q1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2465u implements j.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f25151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C5.b f25152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3049a.InterfaceC0430a f25153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u1.h f25154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2688c f25155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.github.florent37.assets_audio_player.notification.c f25156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C2444B f25157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.github.florent37.assets_audio_player.notification.a f25158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f25159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC3012k f25160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f25161m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f25162n;

    /* JADX INFO: renamed from: q1.u$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25163a;

        static {
            int[] iArr = new int[a.b.values().length];
            try {
                iArr[a.b.f16381a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.b.f16382b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.b.f16383c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.b.f16384d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.b.f16385e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.b.f16386f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f25163a = iArr;
        }
    }

    /* JADX INFO: renamed from: q1.u$b */
    public static final class b implements AbstractC2690e.b {
        public b() {
        }

        @Override // u1.AbstractC2690e.b
        public void a(AbstractC2690e.a audioState) {
            kotlin.jvm.internal.r.g(audioState, "audioState");
            Iterator it = C2465u.this.f25162n.values().iterator();
            while (it.hasNext()) {
                ((C2469y) it.next()).l0(audioState);
            }
        }
    }

    public C2465u(Context context, C5.b messenger, InterfaceC3049a.InterfaceC0430a flutterAssets) {
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(messenger, "messenger");
        kotlin.jvm.internal.r.g(flutterAssets, "flutterAssets");
        this.f25151c = context;
        this.f25152d = messenger;
        this.f25153e = flutterAssets;
        this.f25154f = new u1.h(context);
        this.f25155g = new C2688c(context);
        this.f25156h = new com.github.florent37.assets_audio_player.notification.c(context);
        this.f25157i = new C2444B(context);
        this.f25159k = new b();
        this.f25160l = new InterfaceC3012k() { // from class: q1.m
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return C2465u.M(this.f25143a, ((Boolean) obj).booleanValue());
            }
        };
        this.f25162n = new LinkedHashMap();
    }

    public static final C1963E A(C5.j jVar) {
        jVar.c(AbstractC2467w.n(), null);
        return C1963E.f21605a;
    }

    public static final C1963E B(C5.j jVar) {
        jVar.c(AbstractC2467w.h(), null);
        return C1963E.f21605a;
    }

    public static final C1963E C(C5.j jVar) {
        jVar.c(AbstractC2467w.b(), null);
        return C1963E.f21605a;
    }

    public static final C1963E D(C5.j jVar) {
        jVar.c(AbstractC2467w.k(), null);
        return C1963E.f21605a;
    }

    public static final C1963E E(C5.j jVar) {
        jVar.c(AbstractC2467w.i(), null);
        return C1963E.f21605a;
    }

    public static final C1963E F(C5.j jVar, AbstractC2445a it) {
        kotlin.jvm.internal.r.g(it, "it");
        jVar.c(AbstractC2467w.c(), AbstractC2090N.i(AbstractC1985t.a("type", it.a()), AbstractC1985t.a("message", it.getMessage())));
        return C1963E.f21605a;
    }

    public static final C1963E G(C5.j jVar, double d8) {
        jVar.c(AbstractC2467w.o(), Double.valueOf(d8));
        return C1963E.f21605a;
    }

    public static final C1963E H(C5.j jVar, double d8) {
        jVar.c(AbstractC2467w.e(), Double.valueOf(d8));
        return C1963E.f21605a;
    }

    public static final C1963E I(C5.j jVar, double d8) {
        jVar.c(AbstractC2467w.l(), Double.valueOf(d8));
        return C1963E.f21605a;
    }

    public static final C1963E J(C5.j jVar, double d8) {
        jVar.c(AbstractC2467w.j(), Double.valueOf(d8));
        return C1963E.f21605a;
    }

    public static final C1963E K(C5.j jVar, long j7) {
        jVar.c(AbstractC2467w.m(), Long.valueOf(j7));
        return C1963E.f21605a;
    }

    public static final C1963E M(C2465u c2465u, boolean z7) {
        Iterator it = c2465u.f25162n.values().iterator();
        while (it.hasNext()) {
            ((C2469y) it.next()).G(z7);
        }
        return C1963E.f21605a;
    }

    public static final C1963E Q(C2465u c2465u, a.b it) {
        kotlin.jvm.internal.r.g(it, "it");
        c2465u.N(it);
        return C1963E.f21605a;
    }

    public static final C1963E R(C2465u c2465u, long j7) {
        c2465u.O(j7);
        return C1963E.f21605a;
    }

    public static final C1963E v(C5.j jVar, long j7) {
        jVar.c(AbstractC2467w.b(), AbstractC2089M.e(AbstractC1985t.a("totalDurationMs", Long.valueOf(j7))));
        return C1963E.f21605a;
    }

    public static final C1963E w(C5.j jVar, int i7) {
        jVar.c(AbstractC2467w.a(), Integer.valueOf(i7));
        return C1963E.f21605a;
    }

    public static final C1963E x(C5.j jVar, boolean z7) {
        jVar.c(AbstractC2467w.g(), Boolean.valueOf(z7));
        return C1963E.f21605a;
    }

    public static final C1963E y(C5.j jVar, boolean z7) {
        jVar.c(AbstractC2467w.f(), Boolean.valueOf(z7));
        return C1963E.f21605a;
    }

    public static final C1963E z(C5.j jVar) {
        jVar.c(AbstractC2467w.d(), null);
        return C1963E.f21605a;
    }

    public final C2469y L(String id) {
        kotlin.jvm.internal.r.g(id, "id");
        return (C2469y) this.f25162n.get(id);
    }

    public final void N(a.b action) {
        C2469y c2469yL;
        kotlin.jvm.internal.r.g(action, "action");
        String str = this.f25161m;
        if (str == null || (c2469yL = L(str)) == null) {
            return;
        }
        switch (a.f25163a[action.ordinal()]) {
            case 1:
                c2469yL.r();
                return;
            case 2:
                c2469yL.r();
                return;
            case 3:
                c2469yL.r();
                return;
            case 4:
                c2469yL.E();
                return;
            case 5:
                c2469yL.L();
                return;
            case 6:
                c2469yL.s();
                return;
            default:
                throw new C1978m();
        }
    }

    public final void O(long j7) {
        C2469y c2469yL;
        String str = this.f25161m;
        if (str == null || (c2469yL = L(str)) == null) {
            return;
        }
        c2469yL.M(j7);
    }

    public final void P() {
        this.f25154f.b(this.f25159k);
        this.f25155g.e(this.f25160l);
        this.f25155g.f();
        this.f25158j = new com.github.florent37.assets_audio_player.notification.a(this.f25151c, new InterfaceC3012k() { // from class: q1.b
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return C2465u.Q(this.f25132a, (a.b) obj);
            }
        }, new InterfaceC3012k() { // from class: q1.l
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return C2465u.R(this.f25142a, ((Long) obj).longValue());
            }
        });
        new C5.j(this.f25152d, "assets_audio_player").e(this);
    }

    public final void S(String playerId) {
        kotlin.jvm.internal.r.g(playerId, "playerId");
        this.f25161m = playerId;
    }

    public final void T() {
        this.f25154f.d();
        this.f25156h.a(true);
        this.f25154f.e(this.f25159k);
        Iterator it = this.f25162n.values().iterator();
        while (it.hasNext()) {
            C2469y.j0((C2469y) it.next(), false, false, 3, null);
        }
        this.f25162n.clear();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // C5.j.c
    public void onMethodCall(C5.i call, j.d result) {
        String str;
        double d8;
        double d9;
        Integer num;
        String str2;
        C2579d c2579dB;
        kotlin.jvm.internal.r.g(call, "call");
        kotlin.jvm.internal.r.g(result, "result");
        String str3 = call.f936a;
        if (str3 != null) {
            switch (str3.hashCode()) {
                case -1888721549:
                    if (str3.equals("playSpeed")) {
                        Object obj = call.f937b;
                        Map map = obj instanceof Map ? (Map) obj : null;
                        if (map == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj2 = map.get(DiagnosticsEntry.ID_KEY);
                        String str4 = obj2 instanceof String ? (String) obj2 : null;
                        if (str4 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj3 = map.get("playSpeed");
                        Double d10 = obj3 instanceof Double ? (Double) obj3 : null;
                        if (d10 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                            return;
                        }
                        u(str4).f0(d10.doubleValue());
                        result.a(null);
                        C1963E c1963e = C1963E.f21605a;
                        return;
                    }
                    break;
                case -1697732822:
                    if (str3.equals("loopSingleAudio")) {
                        Object obj4 = call.f937b;
                        Map map2 = obj4 instanceof Map ? (Map) obj4 : null;
                        if (map2 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj5 = map2.get(DiagnosticsEntry.ID_KEY);
                        String str5 = obj5 instanceof String ? (String) obj5 : null;
                        if (str5 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj6 = map2.get("loop");
                        Boolean bool = obj6 instanceof Boolean ? (Boolean) obj6 : null;
                        if (bool == null) {
                            result.b("WRONG_FORMAT", "The specified argument(loop) must be an Boolean.", null);
                            return;
                        }
                        u(str5).D(bool.booleanValue());
                        result.a(null);
                        C1963E c1963e2 = C1963E.f21605a;
                        return;
                    }
                    break;
                case -1591214900:
                    if (str3.equals("forceNotificationForGroup")) {
                        Object obj7 = call.f937b;
                        Map map3 = obj7 instanceof Map ? (Map) obj7 : null;
                        if (map3 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj8 = map3.get(DiagnosticsEntry.ID_KEY);
                        String str6 = obj8 instanceof String ? (String) obj8 : null;
                        Object obj9 = map3.get("isPlaying");
                        Boolean bool2 = obj9 instanceof Boolean ? (Boolean) obj9 : null;
                        if (bool2 == null) {
                            result.b("WRONG_FORMAT", "The specified argument(isPlaying) must be an Boolean.", null);
                            return;
                        }
                        boolean zBooleanValue = bool2.booleanValue();
                        Object obj10 = map3.get("display");
                        Boolean bool3 = obj10 instanceof Boolean ? (Boolean) obj10 : null;
                        if (bool3 == null) {
                            result.b("WRONG_FORMAT", "The specified argument(display) must be an Boolean.", null);
                            return;
                        }
                        boolean zBooleanValue2 = bool3.booleanValue();
                        C2576a c2576aA = AbstractC2577b.a(map3);
                        s1.k kVarA = s1.l.a(map3);
                        if (!zBooleanValue2) {
                            this.f25156h.c();
                        } else if (str6 != null) {
                            u(str6).t(c2576aA, zBooleanValue, zBooleanValue2, kVarA);
                        }
                        result.a(null);
                        C1963E c1963e3 = C1963E.f21605a;
                        return;
                    }
                    break;
                case -1073342556:
                    if (str3.equals("isPlaying")) {
                        Object obj11 = call.f937b;
                        Map map4 = obj11 instanceof Map ? (Map) obj11 : null;
                        if (map4 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj12 = map4.get(DiagnosticsEntry.ID_KEY);
                        String str7 = obj12 instanceof String ? (String) obj12 : null;
                        if (str7 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        } else {
                            result.a(Boolean.valueOf(u(str7).C()));
                            C1963E c1963e4 = C1963E.f21605a;
                            return;
                        }
                    }
                    break;
                case -810883302:
                    if (str3.equals("volume")) {
                        Object obj13 = call.f937b;
                        Map map5 = obj13 instanceof Map ? (Map) obj13 : null;
                        if (map5 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj14 = map5.get(DiagnosticsEntry.ID_KEY);
                        String str8 = obj14 instanceof String ? (String) obj14 : null;
                        if (str8 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj15 = map5.get("volume");
                        Double d11 = obj15 instanceof Double ? (Double) obj15 : null;
                        if (d11 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                            return;
                        }
                        u(str8).g0(d11.doubleValue());
                        result.a(null);
                        C1963E c1963e5 = C1963E.f21605a;
                        return;
                    }
                    break;
                case -788388728:
                    if (str3.equals("showNotification")) {
                        Object obj16 = call.f937b;
                        Map map6 = obj16 instanceof Map ? (Map) obj16 : null;
                        if (map6 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj17 = map6.get(DiagnosticsEntry.ID_KEY);
                        String str9 = obj17 instanceof String ? (String) obj17 : null;
                        if (str9 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj18 = map6.get("show");
                        Boolean bool4 = obj18 instanceof Boolean ? (Boolean) obj18 : null;
                        if (bool4 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (show) must be an Boolean.", null);
                            return;
                        }
                        u(str9).h0(bool4.booleanValue());
                        result.a(null);
                        C1963E c1963e6 = C1963E.f21605a;
                        return;
                    }
                    break;
                case -435289120:
                    if (str3.equals("forwardRewind")) {
                        Object obj19 = call.f937b;
                        Map map7 = obj19 instanceof Map ? (Map) obj19 : null;
                        if (map7 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj20 = map7.get(DiagnosticsEntry.ID_KEY);
                        String str10 = obj20 instanceof String ? (String) obj20 : null;
                        if (str10 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj21 = map7.get("speed");
                        Double d12 = obj21 instanceof Double ? (Double) obj21 : null;
                        if (d12 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                            return;
                        }
                        u(str10).u(d12.doubleValue());
                        result.a(null);
                        C1963E c1963e7 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 3417674:
                    if (str3.equals("open")) {
                        Object obj22 = call.f937b;
                        Map map8 = obj22 instanceof Map ? (Map) obj22 : null;
                        if (map8 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj23 = map8.get(DiagnosticsEntry.ID_KEY);
                        String str11 = obj23 instanceof String ? (String) obj23 : null;
                        if (str11 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj24 = map8.get("path");
                        String str12 = obj24 instanceof String ? (String) obj24 : null;
                        if (str12 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an String `path`", null);
                            return;
                        }
                        String strA = this.f25157i.a(str12);
                        Object obj25 = map8.get("package");
                        String str13 = obj25 instanceof String ? (String) obj25 : null;
                        Object obj26 = map8.get("audioType");
                        String str14 = obj26 instanceof String ? (String) obj26 : null;
                        if (str14 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `audioType`", null);
                            return;
                        }
                        Object obj27 = map8.get("volume");
                        Double d13 = obj27 instanceof Double ? (Double) obj27 : null;
                        if (d13 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `volume`", null);
                            return;
                        }
                        double dDoubleValue = d13.doubleValue();
                        Object obj28 = map8.get("playSpeed");
                        Double d14 = obj28 instanceof Double ? (Double) obj28 : null;
                        if (d14 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `playSpeed`", null);
                            return;
                        }
                        double dDoubleValue2 = d14.doubleValue();
                        Object obj29 = map8.get("pitch");
                        Double d15 = obj29 instanceof Double ? (Double) obj29 : null;
                        if (d15 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<String, Any> containing a `pitch`", null);
                            return;
                        }
                        double dDoubleValue3 = d15.doubleValue();
                        Object obj30 = map8.get("autoStart");
                        Boolean bool5 = obj30 instanceof Boolean ? (Boolean) obj30 : null;
                        boolean zBooleanValue3 = bool5 != null ? bool5.booleanValue() : true;
                        Object obj31 = map8.get("displayNotification");
                        Boolean bool6 = obj31 instanceof Boolean ? (Boolean) obj31 : null;
                        boolean zBooleanValue4 = bool6 != null ? bool6.booleanValue() : false;
                        Object obj32 = map8.get("respectSilentMode");
                        Boolean bool7 = obj32 instanceof Boolean ? (Boolean) obj32 : null;
                        boolean zBooleanValue5 = bool7 != null ? bool7.booleanValue() : false;
                        Object obj33 = map8.get("seek");
                        if (obj33 instanceof Integer) {
                            num = (Integer) obj33;
                            str = str13;
                            d8 = dDoubleValue;
                            d9 = dDoubleValue2;
                        } else {
                            str = str13;
                            d8 = dDoubleValue;
                            d9 = dDoubleValue2;
                            num = null;
                        }
                        Object obj34 = map8.get("networkHeaders");
                        Map map9 = obj34 instanceof Map ? (Map) obj34 : null;
                        Object obj35 = map8.get("drmConfiguration");
                        Map map10 = obj35 instanceof Map ? (Map) obj35 : null;
                        boolean z7 = zBooleanValue5;
                        s1.k kVarA2 = s1.l.a(map8);
                        C2576a c2576aA2 = AbstractC2577b.a(map8);
                        C2579d c2579dE = c2576aA2.e();
                        if (c2579dE != null) {
                            str2 = str;
                            c2579dB = C2579d.b(c2579dE, null, null, this.f25157i.c(c2579dE.d()), 3, null);
                        } else {
                            str2 = str;
                            c2579dB = null;
                        }
                        C2576a c2576aB = C2576a.b(c2576aA2, null, null, null, c2579dB, null, null, 55, null);
                        AbstractC2686a.C0413a c0413a = AbstractC2686a.f26680a;
                        boolean z8 = zBooleanValue4;
                        Object obj36 = map8.get("audioFocusStrategy");
                        AbstractC2686a abstractC2686aA = c0413a.a(obj36 instanceof Map ? (Map) obj36 : null);
                        EnumC2500a.C0395a c0395a = EnumC2500a.f25542a;
                        Object obj37 = map8.get("headPhoneStrategy");
                        String str15 = str2;
                        u(str11).H(strA, str15, str14, zBooleanValue3, d8, num, z7, z8, kVarA2, c2576aB, d9, dDoubleValue3, c0395a.a(obj37 instanceof String ? (String) obj37 : null), abstractC2686aA, map9, result, this.f25151c, map10);
                        C1963E c1963e8 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 3443508:
                    if (str3.equals("play")) {
                        Object obj38 = call.f937b;
                        Map map11 = obj38 instanceof Map ? (Map) obj38 : null;
                        if (map11 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj39 = map11.get(DiagnosticsEntry.ID_KEY);
                        String str16 = obj39 instanceof String ? (String) obj39 : null;
                        if (str16 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        u(str16).J();
                        result.a(null);
                        C1963E c1963e9 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 3526264:
                    if (str3.equals("seek")) {
                        Object obj40 = call.f937b;
                        Map map12 = obj40 instanceof Map ? (Map) obj40 : null;
                        if (map12 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj41 = map12.get(DiagnosticsEntry.ID_KEY);
                        String str17 = obj41 instanceof String ? (String) obj41 : null;
                        if (str17 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj42 = map12.get("to");
                        if ((obj42 instanceof Integer ? (Integer) obj42 : null) == null) {
                            result.b("WRONG_FORMAT", "The specified argument(to) must be an int.", null);
                            return;
                        }
                        u(str17).M(r1.intValue());
                        result.a(null);
                        C1963E c1963e10 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 3540994:
                    if (str3.equals("stop")) {
                        Object obj43 = call.f937b;
                        Map map13 = obj43 instanceof Map ? (Map) obj43 : null;
                        if (map13 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj44 = map13.get(DiagnosticsEntry.ID_KEY);
                        String str18 = obj44 instanceof String ? (String) obj44 : null;
                        if (str18 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj45 = map13.get("removeNotification");
                        Boolean bool8 = obj45 instanceof Boolean ? (Boolean) obj45 : null;
                        C2469y.j0(u(str18), false, bool8 != null ? bool8.booleanValue() : true, 1, null);
                        result.a(null);
                        C1963E c1963e11 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 106440182:
                    if (str3.equals("pause")) {
                        Object obj46 = call.f937b;
                        Map map14 = obj46 instanceof Map ? (Map) obj46 : null;
                        if (map14 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj47 = map14.get(DiagnosticsEntry.ID_KEY);
                        String str19 = obj47 instanceof String ? (String) obj47 : null;
                        if (str19 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        u(str19).I();
                        result.a(null);
                        C1963E c1963e12 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 106677056:
                    if (str3.equals("pitch")) {
                        Object obj48 = call.f937b;
                        Map map15 = obj48 instanceof Map ? (Map) obj48 : null;
                        if (map15 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj49 = map15.get(DiagnosticsEntry.ID_KEY);
                        String str20 = obj49 instanceof String ? (String) obj49 : null;
                        if (str20 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj50 = map15.get("pitch");
                        Double d16 = obj50 instanceof Double ? (Double) obj50 : null;
                        if (d16 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Double.", null);
                            return;
                        }
                        u(str20).e0(d16.doubleValue());
                        result.a(null);
                        C1963E c1963e13 = C1963E.f21605a;
                        return;
                    }
                    break;
                case 146508676:
                    if (str3.equals("onAudioUpdated")) {
                        Object obj51 = call.f937b;
                        Map map16 = obj51 instanceof Map ? (Map) obj51 : null;
                        if (map16 == null) {
                            result.b("WRONG_FORMAT", "The specified argument must be an Map<*, Any>.", null);
                            return;
                        }
                        Object obj52 = map16.get(DiagnosticsEntry.ID_KEY);
                        String str21 = obj52 instanceof String ? (String) obj52 : null;
                        if (str21 == null) {
                            result.b("WRONG_FORMAT", "The specified argument (id) must be an String.", null);
                            return;
                        }
                        Object obj53 = map16.get("path");
                        String str22 = obj53 instanceof String ? (String) obj53 : null;
                        if (str22 == null) {
                            result.b("WRONG_FORMAT", "The specified argument(path) must be an String.", null);
                            return;
                        }
                        u(str21).F(str22, AbstractC2577b.a(map16));
                        result.a(null);
                        C1963E c1963e14 = C1963E.f21605a;
                        return;
                    }
                    break;
            }
        }
        result.c();
        C1963E c1963e15 = C1963E.f21605a;
    }

    public final C2469y u(String str) {
        Map map = this.f25162n;
        Object obj = map.get(str);
        if (obj == null) {
            final C5.j jVar = new C5.j(this.f25152d, "assets_audio_player/" + str);
            C2469y c2469y = new C2469y(str, this.f25151c, this.f25154f, this.f25156h, this.f25153e);
            c2469y.d0(new InterfaceC3012k() { // from class: q1.n
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.G(jVar, ((Double) obj2).doubleValue());
                }
            });
            c2469y.R(new InterfaceC3012k() { // from class: q1.c
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.H(jVar, ((Double) obj2).doubleValue());
                }
            });
            c2469y.W(new InterfaceC3012k() { // from class: q1.d
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.I(jVar, ((Double) obj2).doubleValue());
                }
            });
            c2469y.V(new InterfaceC3012k() { // from class: q1.e
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.J(jVar, ((Double) obj2).doubleValue());
                }
            });
            c2469y.Y(new InterfaceC3012k() { // from class: q1.f
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.K(jVar, ((Long) obj2).longValue());
                }
            });
            c2469y.a0(new InterfaceC3012k() { // from class: q1.g
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.v(jVar, ((Long) obj2).longValue());
                }
            });
            c2469y.b0(new InterfaceC3012k() { // from class: q1.h
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.w(jVar, ((Integer) obj2).intValue());
                }
            });
            c2469y.X(new InterfaceC3012k() { // from class: q1.i
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.x(jVar, ((Boolean) obj2).booleanValue());
                }
            });
            c2469y.O(new InterfaceC3012k() { // from class: q1.j
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.y(jVar, ((Boolean) obj2).booleanValue());
                }
            });
            c2469y.Q(new Function0() { // from class: q1.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2465u.z(jVar);
                }
            });
            c2469y.Z(new Function0() { // from class: q1.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2465u.A(jVar);
                }
            });
            c2469y.S(new Function0() { // from class: q1.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2465u.B(jVar);
                }
            });
            c2469y.c0(new Function0() { // from class: q1.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2465u.C(jVar);
                }
            });
            c2469y.T(new Function0() { // from class: q1.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2465u.D(jVar);
                }
            });
            c2469y.U(new Function0() { // from class: q1.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2465u.E(jVar);
                }
            });
            c2469y.P(new InterfaceC3012k() { // from class: q1.t
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj2) {
                    return C2465u.F(jVar, (AbstractC2445a) obj2);
                }
            });
            map.put(str, c2469y);
            obj = c2469y;
        }
        return (C2469y) obj;
    }
}
