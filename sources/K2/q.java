package K2;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import K2.InterfaceC0701e;
import L2.AbstractC0788a;
import L2.InterfaceC0791d;
import L2.Q;
import L2.z;
import android.content.Context;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC0701e, M {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final AbstractC0467u f3323p = AbstractC0467u.z(4800000L, 3100000L, 2100000L, 1500000L, 800000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AbstractC0467u f3324q = AbstractC0467u.z(1500000L, 1000000L, 730000L, 440000L, 170000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AbstractC0467u f3325r = AbstractC0467u.z(2200000L, 1400000L, 1100000L, 910000L, 620000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AbstractC0467u f3326s = AbstractC0467u.z(3000000L, 1900000L, 1400000L, 1000000L, 660000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC0467u f3327t = AbstractC0467u.z(6000000L, 4100000L, 3200000L, 1800000L, 1000000L);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AbstractC0467u f3328u = AbstractC0467u.z(2800000L, 2400000L, 1600000L, 1100000L, 950000L);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static q f3329v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0469w f3330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0701e.a.C0069a f3331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f3332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0791d f3333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f3339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f3340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3342m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3344o;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f3346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3347c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC0791d f3348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f3349e;

        public b(Context context) {
            this.f3345a = context == null ? null : context.getApplicationContext();
            this.f3346b = b(Q.N(context));
            this.f3347c = 2000;
            this.f3348d = InterfaceC0791d.f4629a;
            this.f3349e = true;
        }

        public static Map b(String str) {
            int[] iArrL = q.l(str);
            HashMap map = new HashMap(8);
            map.put(0, 1000000L);
            AbstractC0467u abstractC0467u = q.f3323p;
            map.put(2, (Long) abstractC0467u.get(iArrL[0]));
            map.put(3, (Long) q.f3324q.get(iArrL[1]));
            map.put(4, (Long) q.f3325r.get(iArrL[2]));
            map.put(5, (Long) q.f3326s.get(iArrL[3]));
            map.put(10, (Long) q.f3327t.get(iArrL[4]));
            map.put(9, (Long) q.f3328u.get(iArrL[5]));
            map.put(7, (Long) abstractC0467u.get(iArrL[0]));
            return map;
        }

        public q a() {
            return new q(this.f3345a, this.f3346b, this.f3347c, this.f3348d, this.f3349e);
        }
    }

    public static int[] l(String str) {
        str.getClass();
        switch (str) {
            case "AD":
            case "BM":
            case "BQ":
            case "GD":
            case "GL":
            case "KN":
            case "KY":
            case "LC":
            case "VC":
                return new int[]{1, 2, 0, 0, 2, 2};
            case "AE":
                return new int[]{1, 4, 4, 4, 4, 0};
            case "AF":
            case "GM":
                return new int[]{4, 3, 3, 4, 2, 2};
            case "AG":
                return new int[]{2, 4, 1, 2, 2, 2};
            case "AI":
                return new int[]{0, 2, 0, 3, 2, 2};
            case "AL":
            case "XK":
                return new int[]{1, 1, 1, 1, 2, 2};
            case "AM":
                return new int[]{2, 3, 2, 3, 2, 2};
            case "AO":
                return new int[]{4, 4, 3, 2, 2, 2};
            case "AQ":
            case "ER":
            case "SH":
                return new int[]{4, 2, 2, 2, 2, 2};
            case "AR":
            case "KG":
            case "TN":
            case "UY":
                return new int[]{2, 1, 1, 1, 2, 2};
            case "AS":
                return new int[]{2, 2, 3, 3, 2, 2};
            case "AT":
                return new int[]{1, 0, 1, 1, 0, 0};
            case "AU":
                return new int[]{0, 1, 1, 1, 2, 0};
            case "AW":
                return new int[]{1, 3, 4, 4, 2, 2};
            case "AX":
            case "LI":
            case "MS":
            case "PM":
            case "SM":
                return new int[]{0, 2, 2, 2, 2, 2};
            case "AZ":
            case "GF":
            case "LY":
            case "PK":
            case "SO":
            case "TO":
                return new int[]{3, 2, 3, 3, 2, 2};
            case "BA":
                return new int[]{1, 2, 1, 1, 2, 2};
            case "BB":
            case "DM":
            case "FO":
            case "GI":
                return new int[]{0, 2, 0, 0, 2, 2};
            case "BD":
                return new int[]{2, 1, 3, 3, 2, 2};
            case "BE":
                return new int[]{0, 1, 4, 4, 3, 2};
            case "BF":
                return new int[]{4, 3, 4, 3, 2, 2};
            case "BG":
            case "MT":
            case "SK":
                return new int[]{0, 0, 0, 0, 1, 2};
            case "BH":
                return new int[]{1, 2, 1, 3, 4, 2};
            case "BI":
            case "HT":
            case "KM":
            case "MG":
            case "NE":
            case "SD":
            case "TD":
            case "VE":
            case "YE":
                return new int[]{4, 4, 4, 4, 2, 2};
            case "BJ":
                return new int[]{4, 4, 3, 3, 2, 2};
            case "BL":
            case "CX":
            case "VA":
                return new int[]{1, 2, 2, 2, 2, 2};
            case "BN":
            case "CW":
                return new int[]{2, 2, 0, 0, 2, 2};
            case "BO":
                return new int[]{1, 2, 3, 2, 2, 2};
            case "BS":
                return new int[]{4, 4, 2, 2, 2, 2};
            case "BT":
                return new int[]{3, 1, 3, 2, 2, 2};
            case "BW":
                return new int[]{3, 2, 1, 0, 2, 2};
            case "BY":
                return new int[]{0, 1, 2, 3, 2, 2};
            case "BZ":
                return new int[]{2, 4, 2, 1, 2, 2};
            case "CA":
                return new int[]{0, 2, 2, 2, 3, 2};
            case "CD":
                return new int[]{4, 2, 3, 2, 2, 2};
            case "CF":
            case "KI":
                return new int[]{4, 2, 4, 2, 2, 2};
            case "CG":
            case "EG":
            case "GW":
                return new int[]{3, 4, 3, 3, 2, 2};
            case "CH":
                return new int[]{0, 0, 0, 1, 0, 2};
            case "CI":
            case "DZ":
            case "LR":
                return new int[]{3, 4, 4, 4, 2, 2};
            case "CK":
            case "PF":
                return new int[]{2, 2, 2, 1, 2, 2};
            case "CL":
            case "IL":
                return new int[]{1, 2, 2, 2, 3, 2};
            case "CM":
                return new int[]{3, 3, 3, 3, 2, 2};
            case "CN":
                return new int[]{2, 0, 1, 1, 3, 2};
            case "CO":
                return new int[]{2, 3, 4, 3, 2, 2};
            case "CR":
                return new int[]{2, 3, 4, 4, 2, 2};
            case "CU":
            case "DJ":
            case "SY":
            case "TJ":
            case "TL":
                return new int[]{4, 3, 4, 4, 2, 2};
            case "CV":
                return new int[]{2, 1, 0, 0, 2, 2};
            case "CY":
            case "KW":
                return new int[]{1, 0, 0, 0, 0, 2};
            case "CZ":
            case "NO":
                return new int[]{0, 0, 2, 0, 1, 2};
            case "DE":
                return new int[]{0, 1, 2, 2, 2, 3};
            case "DK":
                return new int[]{0, 0, 3, 2, 0, 2};
            case "DO":
                return new int[]{3, 4, 4, 4, 4, 2};
            case "EC":
                return new int[]{2, 3, 2, 1, 2, 2};
            case "EE":
            case "IS":
            case "LV":
            case "PT":
            case "SE":
            case "TW":
                return new int[]{0, 0, 0, 0, 0, 2};
            case "ES":
            case "IE":
                return new int[]{0, 1, 1, 1, 2, 2};
            case "ET":
                return new int[]{4, 3, 3, 1, 2, 2};
            case "FI":
                return new int[]{0, 0, 0, 3, 0, 2};
            case "FJ":
                return new int[]{3, 1, 2, 2, 2, 2};
            case "FK":
            case "KE":
            case "KP":
                return new int[]{3, 2, 2, 2, 2, 2};
            case "FM":
                return new int[]{4, 2, 4, 1, 2, 2};
            case "FR":
                return new int[]{1, 2, 3, 1, 0, 2};
            case "GA":
            case "TG":
                return new int[]{3, 4, 1, 0, 2, 2};
            case "GB":
                return new int[]{0, 0, 1, 1, 1, 1};
            case "GE":
                return new int[]{1, 1, 1, 2, 2, 2};
            case "GG":
            case "VI":
                return new int[]{0, 2, 0, 1, 2, 2};
            case "GH":
            case "NA":
            case "VU":
                return new int[]{3, 3, 3, 2, 2, 2};
            case "GN":
                return new int[]{4, 3, 4, 2, 2, 2};
            case "GP":
            case "MQ":
                return new int[]{2, 1, 2, 3, 2, 2};
            case "GQ":
                return new int[]{4, 2, 1, 4, 2, 2};
            case "GR":
            case "HR":
            case "SI":
                return new int[]{1, 0, 0, 0, 1, 2};
            case "GT":
                return new int[]{2, 3, 2, 2, 2, 2};
            case "GU":
            case "PE":
                return new int[]{1, 2, 4, 4, 4, 2};
            case "GY":
                return new int[]{3, 2, 2, 1, 2, 2};
            case "HK":
                return new int[]{0, 1, 2, 3, 2, 0};
            case "HU":
                return new int[]{0, 0, 0, 1, 3, 2};
            case "ID":
                return new int[]{3, 1, 2, 2, 3, 2};
            case "IM":
            case "UA":
                return new int[]{0, 2, 1, 1, 2, 2};
            case "IN":
                return new int[]{1, 1, 3, 2, 3, 3};
            case "IO":
            case "MH":
            case "TV":
            case "WF":
                return new int[]{4, 2, 2, 4, 2, 2};
            case "IQ":
                return new int[]{3, 2, 2, 3, 2, 2};
            case "IR":
                return new int[]{3, 0, 1, 1, 4, 1};
            case "IT":
                return new int[]{0, 0, 0, 1, 1, 2};
            case "JE":
            case "YT":
                return new int[]{4, 2, 2, 3, 2, 2};
            case "JM":
                return new int[]{2, 4, 3, 2, 2, 2};
            case "JO":
                return new int[]{2, 1, 1, 2, 2, 2};
            case "JP":
                return new int[]{0, 1, 1, 2, 2, 4};
            case "KH":
                return new int[]{2, 1, 4, 2, 2, 2};
            case "KR":
                return new int[]{0, 1, 1, 3, 4, 4};
            case "KZ":
                return new int[]{2, 1, 2, 2, 2, 2};
            case "LA":
                return new int[]{1, 2, 1, 3, 2, 2};
            case "LB":
                return new int[]{3, 3, 2, 4, 2, 2};
            case "LK":
                return new int[]{3, 1, 3, 3, 4, 2};
            case "LS":
                return new int[]{3, 3, 2, 2, 2, 2};
            case "LT":
                return new int[]{0, 0, 0, 0, 2, 2};
            case "LU":
                return new int[]{1, 0, 3, 2, 1, 4};
            case "MA":
                return new int[]{3, 3, 1, 1, 2, 2};
            case "MC":
                return new int[]{0, 2, 2, 0, 2, 2};
            case "MD":
            case "RS":
                return new int[]{1, 0, 0, 0, 2, 2};
            case "ME":
                return new int[]{2, 0, 0, 1, 2, 2};
            case "MF":
            case "RE":
                return new int[]{1, 2, 1, 2, 2, 2};
            case "MK":
                return new int[]{1, 0, 0, 1, 3, 2};
            case "ML":
            case "PG":
                return new int[]{4, 3, 3, 2, 2, 2};
            case "MM":
                return new int[]{2, 4, 2, 3, 2, 2};
            case "MN":
                return new int[]{2, 0, 1, 2, 2, 2};
            case "MO":
            case "MP":
                return new int[]{0, 2, 4, 4, 2, 2};
            case "MR":
            case "ZW":
                return new int[]{4, 2, 4, 4, 2, 2};
            case "MU":
                return new int[]{3, 1, 1, 2, 2, 2};
            case "MV":
                return new int[]{3, 4, 1, 4, 2, 2};
            case "MW":
                return new int[]{4, 2, 3, 3, 2, 2};
            case "MX":
                return new int[]{2, 4, 3, 4, 2, 2};
            case "MY":
                return new int[]{1, 0, 3, 1, 3, 2};
            case "MZ":
                return new int[]{3, 1, 2, 1, 2, 2};
            case "NC":
                return new int[]{3, 3, 4, 4, 2, 2};
            case "NG":
                return new int[]{3, 4, 2, 1, 2, 2};
            case "NI":
            case "PA":
            case "SV":
                return new int[]{2, 3, 3, 3, 2, 2};
            case "NL":
                return new int[]{0, 2, 2, 3, 0, 3};
            case "NP":
                return new int[]{2, 2, 4, 3, 2, 2};
            case "NR":
            case "NU":
                return new int[]{4, 2, 2, 1, 2, 2};
            case "NZ":
            case "PL":
                return new int[]{1, 1, 2, 2, 4, 2};
            case "OM":
                return new int[]{2, 3, 1, 3, 4, 2};
            case "PH":
                return new int[]{2, 1, 3, 3, 3, 0};
            case "PR":
                return new int[]{2, 0, 2, 1, 2, 1};
            case "PS":
                return new int[]{3, 4, 1, 2, 2, 2};
            case "PW":
                return new int[]{2, 2, 4, 1, 2, 2};
            case "QA":
                return new int[]{2, 4, 4, 4, 4, 2};
            case "RO":
                return new int[]{0, 0, 1, 2, 1, 2};
            case "RU":
                return new int[]{1, 0, 0, 0, 4, 3};
            case "RW":
                return new int[]{3, 4, 2, 0, 2, 2};
            case "SA":
                return new int[]{3, 1, 1, 1, 2, 2};
            case "SB":
                return new int[]{4, 2, 4, 3, 2, 2};
            case "SC":
            case "TM":
                return new int[]{4, 2, 1, 1, 2, 2};
            case "SG":
                return new int[]{1, 1, 2, 2, 2, 1};
            case "SL":
            case "UG":
                return new int[]{3, 3, 4, 3, 2, 2};
            case "SN":
                return new int[]{4, 4, 4, 3, 2, 2};
            case "SR":
                return new int[]{2, 4, 3, 0, 2, 2};
            case "SS":
                return new int[]{4, 3, 2, 3, 2, 2};
            case "ST":
                return new int[]{2, 2, 1, 2, 2, 2};
            case "SX":
            case "TC":
                return new int[]{1, 2, 1, 0, 2, 2};
            case "SZ":
                return new int[]{3, 3, 3, 4, 2, 2};
            case "TH":
                return new int[]{0, 2, 2, 3, 3, 4};
            case "TK":
                return new int[]{2, 2, 2, 4, 2, 2};
            case "TR":
                return new int[]{1, 1, 0, 0, 2, 2};
            case "TT":
                return new int[]{1, 4, 1, 3, 2, 2};
            case "TZ":
                return new int[]{3, 4, 3, 2, 2, 2};
            case "US":
                return new int[]{1, 0, 2, 2, 3, 1};
            case "UZ":
                return new int[]{2, 2, 3, 4, 2, 2};
            case "VG":
                return new int[]{2, 2, 1, 1, 2, 2};
            case "VN":
                return new int[]{0, 3, 3, 4, 2, 2};
            case "WS":
                return new int[]{3, 1, 3, 1, 2, 2};
            case "ZA":
                return new int[]{3, 2, 2, 1, 1, 2};
            case "ZM":
                return new int[]{3, 3, 4, 2, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    public static synchronized q n(Context context) {
        try {
            if (f3329v == null) {
                f3329v = new b(context).a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f3329v;
    }

    public static boolean o(C0710n c0710n, boolean z7) {
        return z7 && !c0710n.d(8);
    }

    @Override // K2.InterfaceC0701e
    public void a(Handler handler, InterfaceC0701e.a aVar) {
        AbstractC0788a.e(handler);
        AbstractC0788a.e(aVar);
        this.f3331b.b(handler, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: all -> 0x0072, TRY_ENTER, TryCatch #1 {all -> 0x0072, blocks: (B:3:0x0001, B:7:0x0009, B:11:0x0011, B:13:0x002e, B:23:0x0060, B:22:0x0055), top: B:38:0x0001 }] */
    @Override // K2.M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void b(K2.InterfaceC0706j r11, K2.C0710n r12, boolean r13) throws java.lang.Throwable {
        /*
            r10 = this;
            monitor-enter(r10)
            boolean r11 = o(r12, r13)     // Catch: java.lang.Throwable -> L72
            if (r11 != 0) goto L9
            monitor-exit(r10)
            return
        L9:
            int r11 = r10.f3335f     // Catch: java.lang.Throwable -> L72
            r12 = 1
            if (r11 <= 0) goto L10
            r11 = r12
            goto L11
        L10:
            r11 = 0
        L11:
            L2.AbstractC0788a.g(r11)     // Catch: java.lang.Throwable -> L72
            L2.d r11 = r10.f3333d     // Catch: java.lang.Throwable -> L72
            long r0 = r11.b()     // Catch: java.lang.Throwable -> L72
            long r2 = r10.f3336g     // Catch: java.lang.Throwable -> L72
            long r2 = r0 - r2
            int r5 = (int) r2     // Catch: java.lang.Throwable -> L72
            long r2 = r10.f3339j     // Catch: java.lang.Throwable -> L72
            long r6 = (long) r5     // Catch: java.lang.Throwable -> L72
            long r2 = r2 + r6
            r10.f3339j = r2     // Catch: java.lang.Throwable -> L72
            long r2 = r10.f3340k     // Catch: java.lang.Throwable -> L72
            long r6 = r10.f3337h     // Catch: java.lang.Throwable -> L72
            long r2 = r2 + r6
            r10.f3340k = r2     // Catch: java.lang.Throwable -> L72
            if (r5 <= 0) goto L75
            float r11 = (float) r6     // Catch: java.lang.Throwable -> L72
            r13 = 1174011904(0x45fa0000, float:8000.0)
            float r11 = r11 * r13
            float r13 = (float) r5     // Catch: java.lang.Throwable -> L72
            float r11 = r11 / r13
            K2.K r13 = r10.f3332c     // Catch: java.lang.Throwable -> L72
            double r2 = (double) r6     // Catch: java.lang.Throwable -> L72
            double r2 = java.lang.Math.sqrt(r2)     // Catch: java.lang.Throwable -> L72
            int r2 = (int) r2     // Catch: java.lang.Throwable -> L72
            r13.c(r2, r11)     // Catch: java.lang.Throwable -> L72
            long r2 = r10.f3339j     // Catch: java.lang.Throwable -> L72
            r6 = 2000(0x7d0, double:9.88E-321)
            int r11 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r11 >= 0) goto L55
            long r2 = r10.f3340k     // Catch: java.lang.Throwable -> L51
            r6 = 524288(0x80000, double:2.590327E-318)
            int r11 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r11 < 0) goto L60
            goto L55
        L51:
            r0 = move-exception
            r11 = r0
            r4 = r10
            goto L7d
        L55:
            K2.K r11 = r10.f3332c     // Catch: java.lang.Throwable -> L72
            r13 = 1056964608(0x3f000000, float:0.5)
            float r11 = r11.f(r13)     // Catch: java.lang.Throwable -> L72
            long r2 = (long) r11     // Catch: java.lang.Throwable -> L72
            r10.f3341l = r2     // Catch: java.lang.Throwable -> L72
        L60:
            long r6 = r10.f3337h     // Catch: java.lang.Throwable -> L72
            long r8 = r10.f3341l     // Catch: java.lang.Throwable -> L72
            r4 = r10
            r4.p(r5, r6, r8)     // Catch: java.lang.Throwable -> L6f
            r4.f3336g = r0     // Catch: java.lang.Throwable -> L6f
            r0 = 0
            r4.f3337h = r0     // Catch: java.lang.Throwable -> L6f
            goto L76
        L6f:
            r0 = move-exception
        L70:
            r11 = r0
            goto L7d
        L72:
            r0 = move-exception
            r4 = r10
            goto L70
        L75:
            r4 = r10
        L76:
            int r11 = r4.f3335f     // Catch: java.lang.Throwable -> L6f
            int r11 = r11 - r12
            r4.f3335f = r11     // Catch: java.lang.Throwable -> L6f
            monitor-exit(r10)
            return
        L7d:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L6f
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: K2.q.b(K2.j, K2.n, boolean):void");
    }

    @Override // K2.InterfaceC0701e
    public void e(InterfaceC0701e.a aVar) {
        this.f3331b.d(aVar);
    }

    @Override // K2.M
    public synchronized void f(InterfaceC0706j interfaceC0706j, C0710n c0710n, boolean z7, int i7) {
        if (o(c0710n, z7)) {
            this.f3337h += (long) i7;
        }
    }

    @Override // K2.M
    public synchronized void h(InterfaceC0706j interfaceC0706j, C0710n c0710n, boolean z7) {
        try {
            if (o(c0710n, z7)) {
                if (this.f3335f == 0) {
                    this.f3336g = this.f3333d.b();
                }
                this.f3335f++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // K2.InterfaceC0701e
    public synchronized long i() {
        return this.f3341l;
    }

    public final long m(int i7) {
        Long l7 = (Long) this.f3330a.get(Integer.valueOf(i7));
        if (l7 == null) {
            l7 = (Long) this.f3330a.get(0);
        }
        if (l7 == null) {
            l7 = 1000000L;
        }
        return l7.longValue();
    }

    public final void p(int i7, long j7, long j8) {
        if (i7 == 0 && j7 == 0 && j8 == this.f3342m) {
            return;
        }
        this.f3342m = j8;
        this.f3331b.c(i7, j7, j8);
    }

    public final synchronized void q(int i7) throws Throwable {
        Throwable th;
        try {
            try {
                int i8 = this.f3338i;
                if (i8 != 0) {
                    try {
                        if (!this.f3334e) {
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (this.f3343n) {
                    i7 = this.f3344o;
                }
                if (i8 == i7) {
                    return;
                }
                this.f3338i = i7;
                if (i7 == 1 || i7 == 0 || i7 == 8) {
                    return;
                }
                this.f3341l = m(i7);
                long jB = this.f3333d.b();
                p(this.f3335f > 0 ? (int) (jB - this.f3336g) : 0, this.f3337h, this.f3341l);
                this.f3336g = jB;
                this.f3337h = 0L;
                this.f3340k = 0L;
                this.f3339j = 0L;
                this.f3332c.g();
                return;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    public q(Context context, Map map, int i7, InterfaceC0791d interfaceC0791d, boolean z7) {
        this.f3330a = AbstractC0469w.d(map);
        this.f3331b = new InterfaceC0701e.a.C0069a();
        this.f3332c = new K(i7);
        this.f3333d = interfaceC0791d;
        this.f3334e = z7;
        if (context == null) {
            this.f3338i = 0;
            this.f3341l = m(0);
            return;
        }
        L2.z zVarD = L2.z.d(context);
        int iF = zVarD.f();
        this.f3338i = iF;
        this.f3341l = m(iF);
        zVarD.h(new z.c() { // from class: K2.p
            @Override // L2.z.c
            public final void a(int i8) throws Throwable {
                this.f3322a.q(i8);
            }
        });
    }

    @Override // K2.InterfaceC0701e
    public M g() {
        return this;
    }

    @Override // K2.M
    public void d(InterfaceC0706j interfaceC0706j, C0710n c0710n, boolean z7) {
    }
}
