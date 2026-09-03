package t2;

import K2.G;
import L1.AbstractC0772s;
import L1.T0;
import L2.AbstractC0788a;
import L2.Q;
import P1.C0960m;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t2.C2644g;
import t2.C2645h;

/* JADX INFO: renamed from: t2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2647j implements G.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2645h f26493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2644g f26494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f26469c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f26470d = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f26471e = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f26472f = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f26473g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f26474h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f26475i = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f26476j = Pattern.compile("CODECS=\"(.+?)\"");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f26477k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f26478l = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f26479m = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f26480n = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f26481o = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f26482p = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f26483q = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f26484r = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f26485s = c("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f26486t = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f26487u = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f26488v = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f26489w = c("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f26490x = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f26491y = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f26492z = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f26441A = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f26442B = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f26443C = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f26444D = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f26445E = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f26446F = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f26447G = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f26448H = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f26449I = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f26450J = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f26451K = Pattern.compile("URI=\"(.+?)\"");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f26452L = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f26453M = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f26454N = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f26455O = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f26456P = Pattern.compile("NAME=\"(.+?)\"");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Pattern f26457Q = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f26458R = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Pattern f26459S = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f26460T = c("AUTOSELECT");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f26461U = c("DEFAULT");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f26462V = c("FORCED");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f26463W = c("INDEPENDENT");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f26464X = c("GAP");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f26465Y = c("PRECISE");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f26466Z = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f26467a0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f26468b0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: t2.j$a */
    public static final class a extends IOException {
    }

    /* JADX INFO: renamed from: t2.j$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedReader f26495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Queue f26496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f26497c;

        public b(Queue queue, BufferedReader bufferedReader) {
            this.f26496b = queue;
            this.f26495a = bufferedReader;
        }

        public boolean a() throws IOException {
            String strTrim;
            if (this.f26497c != null) {
                return true;
            }
            if (!this.f26496b.isEmpty()) {
                this.f26497c = (String) AbstractC0788a.e((String) this.f26496b.poll());
                return true;
            }
            do {
                String line = this.f26495a.readLine();
                this.f26497c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f26497c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String b() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            String str = this.f26497c;
            this.f26497c = null;
            return str;
        }
    }

    public C2647j() {
        this(C2645h.f26417n, null);
    }

    public static long A(String str, Pattern pattern) {
        return new BigDecimal(z(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    public static String B(String str, Map map) {
        Matcher matcher = f26468b0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static int C(BufferedReader bufferedReader, boolean z7, int i7) throws IOException {
        while (i7 != -1 && Character.isWhitespace(i7) && (z7 || !Q.u0(i7))) {
            i7 = bufferedReader.read();
        }
        return i7;
    }

    public static boolean b(BufferedReader bufferedReader) throws IOException {
        int i7 = bufferedReader.read();
        if (i7 == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i7 = bufferedReader.read();
        }
        int iC = C(bufferedReader, true, i7);
        for (int i8 = 0; i8 < 7; i8++) {
            if (iC != "#EXTM3U".charAt(i8)) {
                return false;
            }
            iC = bufferedReader.read();
        }
        return Q.u0(C(bufferedReader, false, iC));
    }

    public static Pattern c(String str) {
        return Pattern.compile(str + "=(NO" + com.amazon.a.a.o.b.f.f15617c + "YES)");
    }

    public static C0960m d(String str, C0960m.b[] bVarArr) {
        C0960m.b[] bVarArr2 = new C0960m.b[bVarArr.length];
        for (int i7 = 0; i7 < bVarArr.length; i7++) {
            bVarArr2[i7] = bVarArr[i7].b(null);
        }
        return new C0960m(str, bVarArr2);
    }

    public static String e(long j7, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j7);
    }

    public static C2645h.b f(ArrayList arrayList, String str) {
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C2645h.b bVar = (C2645h.b) arrayList.get(i7);
            if (str.equals(bVar.f26435d)) {
                return bVar;
            }
        }
        return null;
    }

    public static C2645h.b g(ArrayList arrayList, String str) {
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C2645h.b bVar = (C2645h.b) arrayList.get(i7);
            if (str.equals(bVar.f26436e)) {
                return bVar;
            }
        }
        return null;
    }

    public static C2645h.b h(ArrayList arrayList, String str) {
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C2645h.b bVar = (C2645h.b) arrayList.get(i7);
            if (str.equals(bVar.f26434c)) {
                return bVar;
            }
        }
        return null;
    }

    public static double j(String str, Pattern pattern) {
        return Double.parseDouble(z(str, pattern, Collections.EMPTY_MAP));
    }

    public static C0960m.b k(String str, String str2, Map map) throws T0 {
        String strU = u(str, f26450J, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strZ = z(str, f26451K, map);
            return new C0960m.b(AbstractC0772s.f4330d, "video/mp4", Base64.decode(strZ.substring(strZ.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new C0960m.b(AbstractC0772s.f4330d, "hls", Q.m0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strU)) {
            return null;
        }
        String strZ2 = z(str, f26451K, map);
        byte[] bArrDecode = Base64.decode(strZ2.substring(strZ2.indexOf(44)), 0);
        UUID uuid = AbstractC0772s.f4331e;
        return new C0960m.b(uuid, "video/mp4", Y1.l.a(uuid, bArrDecode));
    }

    public static String l(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    public static int m(String str, Pattern pattern) {
        return Integer.parseInt(z(str, pattern, Collections.EMPTY_MAP));
    }

    public static long n(String str, Pattern pattern) {
        return Long.parseLong(z(str, pattern, Collections.EMPTY_MAP));
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x031a A[PHI: r13
      0x031a: PHI (r13v7 java.lang.String) = (r13v5 java.lang.String), (r13v2 java.lang.String) binds: [B:117:0x0329, B:111:0x030d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x062b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static t2.C2644g o(t2.C2645h r89, t2.C2644g r90, t2.C2647j.b r91, java.lang.String r92) throws L1.T0, t2.C2647j.a {
        /*
            Method dump skipped, instruction units count: 1804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C2647j.o(t2.h, t2.g, t2.j$b, java.lang.String):t2.g");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static t2.C2645h p(t2.C2647j.b r40, java.lang.String r41) throws L1.T0 {
        /*
            Method dump skipped, instruction units count: 1200
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C2647j.p(t2.j$b, java.lang.String):t2.h");
    }

    public static boolean q(String str, Pattern pattern, boolean z7) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z7;
    }

    public static double r(String str, Pattern pattern, double d8) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) AbstractC0788a.e(matcher.group(1))) : d8;
    }

    public static int s(String str, Pattern pattern, int i7) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) AbstractC0788a.e(matcher.group(1))) : i7;
    }

    public static long t(String str, Pattern pattern, long j7) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) AbstractC0788a.e(matcher.group(1))) : j7;
    }

    public static String u(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) AbstractC0788a.e(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : B(str2, map);
    }

    public static String v(String str, Pattern pattern, Map map) {
        return u(str, pattern, null, map);
    }

    public static int w(String str, Map map) {
        String strV = v(str, f26458R, map);
        if (TextUtils.isEmpty(strV)) {
            return 0;
        }
        String[] strArrO0 = Q.O0(strV, com.amazon.a.a.o.b.f.f15615a);
        int i7 = Q.s(strArrO0, "public.accessibility.describes-video") ? 512 : 0;
        if (Q.s(strArrO0, "public.accessibility.transcribes-spoken-dialog")) {
            i7 |= 4096;
        }
        if (Q.s(strArrO0, "public.accessibility.describes-music-and-sound")) {
            i7 |= 1024;
        }
        return Q.s(strArrO0, "public.easy-to-read") ? i7 | 8192 : i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int x(String str) {
        boolean zQ = q(str, f26461U, false);
        ?? r02 = zQ;
        if (q(str, f26462V, false)) {
            r02 = (zQ ? 1 : 0) | 2;
        }
        return q(str, f26460T, false) ? r02 | 4 : r02;
    }

    public static C2644g.f y(String str) {
        double dR = r(str, f26484r, -9.223372036854776E18d);
        long j7 = dR == -9.223372036854776E18d ? -9223372036854775807L : (long) (dR * 1000000.0d);
        boolean zQ = q(str, f26485s, false);
        double dR2 = r(str, f26487u, -9.223372036854776E18d);
        long j8 = dR2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dR2 * 1000000.0d);
        double dR3 = r(str, f26488v, -9.223372036854776E18d);
        return new C2644g.f(j7, zQ, j8, dR3 != -9.223372036854776E18d ? (long) (dR3 * 1000000.0d) : -9223372036854775807L, q(str, f26489w, false));
    }

    public static String z(String str, Pattern pattern, Map map) throws T0 {
        String strV = v(str, pattern, map);
        if (strV != null) {
            return strV;
        }
        throw T0.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    @Override // K2.G.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC2646i a(Uri uri, InputStream inputStream) throws T0 {
        String strTrim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!b(bufferedReader)) {
                throw T0.c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    Q.n(bufferedReader);
                    throw T0.c("Failed to parse the playlist, could not identify any tags.", null);
                }
                strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (!strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        if (strTrim.startsWith("#EXT-X-TARGETDURATION") || strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") || strTrim.startsWith("#EXTINF") || strTrim.startsWith("#EXT-X-KEY") || strTrim.startsWith("#EXT-X-BYTERANGE") || strTrim.equals("#EXT-X-DISCONTINUITY") || strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || strTrim.equals("#EXT-X-ENDLIST")) {
                            break;
                        }
                        arrayDeque.add(strTrim);
                    } else {
                        arrayDeque.add(strTrim);
                        return p(new b(arrayDeque, bufferedReader), uri.toString());
                    }
                }
            }
            arrayDeque.add(strTrim);
            return o(this.f26493a, this.f26494b, new b(arrayDeque, bufferedReader), uri.toString());
        } finally {
            Q.n(bufferedReader);
        }
    }

    public C2647j(C2645h c2645h, C2644g c2644g) {
        this.f26493a = c2645h;
        this.f26494b = c2644g;
    }
}
