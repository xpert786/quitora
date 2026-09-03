package x2;

import K2.G;
import L1.C0785y0;
import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0792e;
import L2.Q;
import P1.C0960m;
import Y1.l;
import Y1.p;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import x2.C3041a;

/* JADX INFO: renamed from: x2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3042b implements G.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f28532a;

    /* JADX INFO: renamed from: x2.b$b, reason: collision with other inner class name */
    public static class C0428b extends T0 {
        public C0428b(String str) {
            super("Missing required field: " + str, null, true, 4);
        }
    }

    /* JADX INFO: renamed from: x2.b$c */
    public static class c extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f28537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UUID f28538f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f28539g;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        public static p[] q(byte[] bArr) {
            return new p[]{new p(true, null, 8, r(bArr), 0, 0, null)};
        }

        public static byte[] r(byte[] bArr) {
            StringBuilder sb = new StringBuilder();
            for (int i7 = 0; i7 < bArr.length; i7 += 2) {
                sb.append((char) bArr[i7]);
            }
            String string = sb.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            t(bArrDecode, 0, 3);
            t(bArrDecode, 1, 2);
            t(bArrDecode, 4, 5);
            t(bArrDecode, 6, 7);
            return bArrDecode;
        }

        public static String s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        public static void t(byte[] bArr, int i7, int i8) {
            byte b8 = bArr[i7];
            bArr[i7] = bArr[i8];
            bArr[i8] = b8;
        }

        @Override // x2.C3042b.a
        public Object b() {
            UUID uuid = this.f28538f;
            return new C3041a.C0427a(uuid, l.a(uuid, this.f28539g), q(this.f28539g));
        }

        @Override // x2.C3042b.a
        public boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // x2.C3042b.a
        public void h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f28537e = false;
            }
        }

        @Override // x2.C3042b.a
        public void n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f28537e = true;
                this.f28538f = UUID.fromString(s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // x2.C3042b.a
        public void o(XmlPullParser xmlPullParser) {
            if (this.f28537e) {
                this.f28539g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* JADX INFO: renamed from: x2.b$d */
    public static class d extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0785y0 f28540e;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        public static List q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] bArrJ = Q.J(str);
                byte[][] bArrJ2 = AbstractC0792e.j(bArrJ);
                if (bArrJ2 == null) {
                    arrayList.add(bArrJ);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArrJ2);
            }
            return arrayList;
        }

        public static String r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        @Override // x2.C3042b.a
        public Object b() {
            return this.f28540e;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
        @Override // x2.C3042b.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void n(org.xmlpull.v1.XmlPullParser r9) throws L1.T0 {
            /*
                Method dump skipped, instruction units count: 243
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x2.C3042b.d.n(org.xmlpull.v1.XmlPullParser):void");
        }
    }

    /* JADX INFO: renamed from: x2.b$e */
    public static class e extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f28541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f28543g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f28544h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f28545i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f28546j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f28547k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f28548l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C3041a.C0427a f28549m;

        public e(a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
            this.f28547k = -1;
            this.f28549m = null;
            this.f28541e = new LinkedList();
        }

        @Override // x2.C3042b.a
        public void a(Object obj) {
            if (obj instanceof C3041a.b) {
                this.f28541e.add((C3041a.b) obj);
            } else if (obj instanceof C3041a.C0427a) {
                AbstractC0788a.g(this.f28549m == null);
                this.f28549m = (C3041a.C0427a) obj;
            }
        }

        @Override // x2.C3042b.a
        public Object b() {
            int size = this.f28541e.size();
            C3041a.b[] bVarArr = new C3041a.b[size];
            this.f28541e.toArray(bVarArr);
            if (this.f28549m != null) {
                C3041a.C0427a c0427a = this.f28549m;
                C0960m c0960m = new C0960m(new C0960m.b(c0427a.f28513a, "video/mp4", c0427a.f28514b));
                for (int i7 = 0; i7 < size; i7++) {
                    C3041a.b bVar = bVarArr[i7];
                    int i8 = bVar.f28516a;
                    if (i8 == 2 || i8 == 1) {
                        C0785y0[] c0785y0Arr = bVar.f28525j;
                        for (int i9 = 0; i9 < c0785y0Arr.length; i9++) {
                            c0785y0Arr[i9] = c0785y0Arr[i9].c().M(c0960m).E();
                        }
                    }
                }
            }
            return new C3041a(this.f28542f, this.f28543g, this.f28544h, this.f28545i, this.f28546j, this.f28547k, this.f28548l, this.f28549m, bVarArr);
        }

        @Override // x2.C3042b.a
        public void n(XmlPullParser xmlPullParser) {
            this.f28542f = k(xmlPullParser, "MajorVersion");
            this.f28543g = k(xmlPullParser, "MinorVersion");
            this.f28544h = j(xmlPullParser, "TimeScale", 10000000L);
            this.f28545i = l(xmlPullParser, "Duration");
            this.f28546j = j(xmlPullParser, "DVRWindowLength", 0L);
            this.f28547k = i(xmlPullParser, "LookaheadCount", -1);
            this.f28548l = g(xmlPullParser, "IsLive", false);
            p("TimeScale", Long.valueOf(this.f28544h));
        }
    }

    /* JADX INFO: renamed from: x2.b$f */
    public static class f extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f28550e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f28551f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f28552g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f28553h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f28554i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f28555j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f28556k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f28557l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f28558m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f28559n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f28560o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f28561p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ArrayList f28562q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public long f28563r;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f28550e = str;
            this.f28551f = new LinkedList();
        }

        @Override // x2.C3042b.a
        public void a(Object obj) {
            if (obj instanceof C0785y0) {
                this.f28551f.add((C0785y0) obj);
            }
        }

        @Override // x2.C3042b.a
        public Object b() {
            C0785y0[] c0785y0Arr = new C0785y0[this.f28551f.size()];
            this.f28551f.toArray(c0785y0Arr);
            return new C3041a.b(this.f28550e, this.f28556k, this.f28552g, this.f28553h, this.f28554i, this.f28555j, this.f28557l, this.f28558m, this.f28559n, this.f28560o, this.f28561p, c0785y0Arr, this.f28562q, this.f28563r);
        }

        @Override // x2.C3042b.a
        public boolean d(String str) {
            return "c".equals(str);
        }

        @Override // x2.C3042b.a
        public void n(XmlPullParser xmlPullParser) throws T0 {
            if ("c".equals(xmlPullParser.getName())) {
                r(xmlPullParser);
            } else {
                q(xmlPullParser);
            }
        }

        public final void q(XmlPullParser xmlPullParser) throws T0 {
            int iS = s(xmlPullParser);
            this.f28552g = iS;
            p("Type", Integer.valueOf(iS));
            if (this.f28552g == 3) {
                this.f28553h = m(xmlPullParser, "Subtype");
            } else {
                this.f28553h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            p("Subtype", this.f28553h);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Name");
            this.f28555j = attributeValue;
            p("Name", attributeValue);
            this.f28556k = m(xmlPullParser, "Url");
            this.f28557l = i(xmlPullParser, "MaxWidth", -1);
            this.f28558m = i(xmlPullParser, "MaxHeight", -1);
            this.f28559n = i(xmlPullParser, "DisplayWidth", -1);
            this.f28560o = i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "Language");
            this.f28561p = attributeValue2;
            p("Language", attributeValue2);
            long jI = i(xmlPullParser, "TimeScale", -1);
            this.f28554i = jI;
            if (jI == -1) {
                this.f28554i = ((Long) c("TimeScale")).longValue();
            }
            this.f28562q = new ArrayList();
        }

        public final void r(XmlPullParser xmlPullParser) throws T0 {
            int size = this.f28562q.size();
            long j7 = j(xmlPullParser, "t", -9223372036854775807L);
            int i7 = 1;
            if (j7 == -9223372036854775807L) {
                if (size == 0) {
                    j7 = 0;
                } else {
                    if (this.f28563r == -1) {
                        throw T0.c("Unable to infer start time", null);
                    }
                    j7 = this.f28563r + ((Long) this.f28562q.get(size - 1)).longValue();
                }
            }
            this.f28562q.add(Long.valueOf(j7));
            this.f28563r = j(xmlPullParser, "d", -9223372036854775807L);
            long j8 = j(xmlPullParser, "r", 1L);
            if (j8 > 1 && this.f28563r == -9223372036854775807L) {
                throw T0.c("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j9 = i7;
                if (j9 >= j8) {
                    return;
                }
                this.f28562q.add(Long.valueOf((this.f28563r * j9) + j7));
                i7++;
            }
        }

        public final int s(XmlPullParser xmlPullParser) throws T0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C0428b("Type");
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                return 1;
            }
            if ("video".equalsIgnoreCase(attributeValue)) {
                return 2;
            }
            if ("text".equalsIgnoreCase(attributeValue)) {
                return 3;
            }
            throw T0.c("Invalid key value[" + attributeValue + "]", null);
        }
    }

    public C3042b() {
        try {
            this.f28532a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    @Override // K2.G.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C3041a a(Uri uri, InputStream inputStream) throws T0 {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f28532a.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            return (C3041a) new e(null, uri.toString()).f(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e7) {
            throw T0.c(null, e7);
        }
    }

    /* JADX INFO: renamed from: x2.b$a */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f28533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f28535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f28536d = new LinkedList();

        public a(a aVar, String str, String str2) {
            this.f28535c = aVar;
            this.f28533a = str;
            this.f28534b = str2;
        }

        public abstract Object b();

        public final Object c(String str) {
            for (int i7 = 0; i7 < this.f28536d.size(); i7++) {
                Pair pair = (Pair) this.f28536d.get(i7);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            a aVar = this.f28535c;
            if (aVar == null) {
                return null;
            }
            return aVar.c(str);
        }

        public boolean d(String str) {
            return false;
        }

        public final a e(a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new f(aVar, str2);
            }
            return null;
        }

        public final Object f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z7 = false;
            int i7 = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f28534b.equals(name)) {
                        n(xmlPullParser);
                        z7 = true;
                    } else if (z7) {
                        if (i7 > 0) {
                            i7++;
                        } else if (d(name)) {
                            n(xmlPullParser);
                        } else {
                            a aVarE = e(this, name, this.f28533a);
                            if (aVarE == null) {
                                i7 = 1;
                            } else {
                                a(aVarE.f(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z7 && i7 == 0) {
                        o(xmlPullParser);
                    }
                } else if (!z7) {
                    continue;
                } else if (i7 > 0) {
                    i7--;
                } else {
                    String name2 = xmlPullParser.getName();
                    h(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        public final boolean g(XmlPullParser xmlPullParser, String str, boolean z7) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z7;
        }

        public final int i(XmlPullParser xmlPullParser, String str, int i7) throws T0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return i7;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e7) {
                throw T0.c(null, e7);
            }
        }

        public final long j(XmlPullParser xmlPullParser, String str, long j7) throws T0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j7;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e7) {
                throw T0.c(null, e7);
            }
        }

        public final int k(XmlPullParser xmlPullParser, String str) throws T0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0428b(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e7) {
                throw T0.c(null, e7);
            }
        }

        public final long l(XmlPullParser xmlPullParser, String str) throws T0 {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0428b(str);
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e7) {
                throw T0.c(null, e7);
            }
        }

        public final String m(XmlPullParser xmlPullParser, String str) throws C0428b {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new C0428b(str);
        }

        public abstract void n(XmlPullParser xmlPullParser);

        public final void p(String str, Object obj) {
            this.f28536d.add(Pair.create(str, obj));
        }

        public void a(Object obj) {
        }

        public void h(XmlPullParser xmlPullParser) {
        }

        public void o(XmlPullParser xmlPullParser) {
        }
    }
}
