package F2;

import L2.AbstractC0788a;
import L2.AbstractC0793f;
import L2.AbstractC0805s;
import L2.Q;
import L2.S;
import android.text.Layout;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import y2.AbstractC3085h;
import y2.C3088k;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC3085h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f1264p = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f1265q = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f1266r = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f1267s = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f1268t = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f1269u = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f1270v = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f1271w = new b(30.0f, 1, 1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f1272x = new a(32, 15);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final XmlPullParserFactory f1273o;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1275b;

        public a(int i7, int i8) {
            this.f1274a = i7;
            this.f1275b = i8;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f1276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1278c;

        public b(float f7, int i7, int i8) {
            this.f1276a = f7;
            this.f1277b = i7;
            this.f1278c = i8;
        }
    }

    /* JADX INFO: renamed from: F2.c$c, reason: collision with other inner class name */
    public static final class C0034c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1280b;

        public C0034c(int i7, int i8) {
            this.f1279a = i7;
            this.f1280b = i8;
        }
    }

    public c() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f1273o = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    public static g B(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean C(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static Layout.Alignment D(String str) {
        String strE = B3.c.e(str);
        strE.getClass();
        switch (strE) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static a E(XmlPullParser xmlPullParser, a aVar) throws C3088k {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = f1270v.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC0805s.i("TtmlDecoder", "Ignoring malformed cell resolution: " + attributeValue);
            return aVar;
        }
        try {
            int i7 = Integer.parseInt((String) AbstractC0788a.e(matcher.group(1)));
            int i8 = Integer.parseInt((String) AbstractC0788a.e(matcher.group(2)));
            if (i7 != 0 && i8 != 0) {
                return new a(i7, i8);
            }
            throw new C3088k("Invalid cell resolution " + i7 + " " + i8);
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("TtmlDecoder", "Ignoring malformed cell resolution: " + attributeValue);
            return aVar;
        }
    }

    public static void F(String str, g gVar) throws C3088k {
        Matcher matcher;
        String str2;
        String[] strArrO0 = Q.O0(str, "\\s+");
        if (strArrO0.length == 1) {
            matcher = f1266r.matcher(str);
        } else {
            if (strArrO0.length != 2) {
                throw new C3088k("Invalid number of entries for fontSize: " + strArrO0.length + ".");
            }
            matcher = f1266r.matcher(strArrO0[1]);
            AbstractC0805s.i("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new C3088k("Invalid expression for fontSize: '" + str + "'.");
        }
        str2 = (String) AbstractC0788a.e(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                gVar.z(3);
                break;
            case "em":
                gVar.z(2);
                break;
            case "px":
                gVar.z(1);
                break;
            default:
                throw new C3088k("Invalid unit for fontSize: '" + str2 + "'.");
        }
        gVar.y(Float.parseFloat((String) AbstractC0788a.e(matcher.group(1))));
    }

    public static b G(XmlPullParser xmlPullParser) throws C3088k {
        float f7;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i7 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            if (Q.O0(attributeValue2, " ").length != 2) {
                throw new C3088k("frameRateMultiplier doesn't have 2 parts");
            }
            f7 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f7 = 1.0f;
        }
        b bVar = f1271w;
        int i8 = bVar.f1277b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i8 = Integer.parseInt(attributeValue3);
        }
        int i9 = bVar.f1278c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i9 = Integer.parseInt(attributeValue4);
        }
        return new b(i7 * f7, i8, i9);
    }

    public static Map H(XmlPullParser xmlPullParser, Map map, a aVar, C0034c c0034c, Map map2, Map map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (S.f(xmlPullParser, "style")) {
                String strA = S.a(xmlPullParser, "style");
                g gVarM = M(xmlPullParser, new g());
                if (strA != null) {
                    for (String str : N(strA)) {
                        gVarM.a((g) map.get(str));
                    }
                }
                String strG = gVarM.g();
                if (strG != null) {
                    map.put(strG, gVarM);
                }
            } else if (S.f(xmlPullParser, "region")) {
                e eVarK = K(xmlPullParser, aVar, c0034c);
                if (eVarK != null) {
                    map2.put(eVarK.f1294a, eVarK);
                }
            } else if (S.f(xmlPullParser, "metadata")) {
                I(xmlPullParser, map3);
            }
        } while (!S.d(xmlPullParser, "head"));
        return map;
    }

    public static void I(XmlPullParser xmlPullParser, Map map) throws XmlPullParserException, IOException {
        String strA;
        do {
            xmlPullParser.next();
            if (S.f(xmlPullParser, "image") && (strA = S.a(xmlPullParser, DiagnosticsEntry.ID_KEY)) != null) {
                map.put(strA, xmlPullParser.nextText());
            }
        } while (!S.d(xmlPullParser, "metadata"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static F2.d J(org.xmlpull.v1.XmlPullParser r22, F2.d r23, java.util.Map r24, F2.c.b r25) throws y2.C3088k {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.c.J(org.xmlpull.v1.XmlPullParser, F2.d, java.util.Map, F2.c$b):F2.d");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static F2.e K(org.xmlpull.v1.XmlPullParser r18, F2.c.a r19, F2.c.C0034c r20) {
        /*
            Method dump skipped, instruction units count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.c.K(org.xmlpull.v1.XmlPullParser, F2.c$a, F2.c$c):F2.e");
    }

    public static float L(String str) {
        Matcher matcher = f1267s.matcher(str);
        if (!matcher.matches()) {
            AbstractC0805s.i("TtmlDecoder", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) AbstractC0788a.e(matcher.group(1)))));
        } catch (NumberFormatException e7) {
            AbstractC0805s.j("TtmlDecoder", "Failed to parse shear: " + str, e7);
            return Float.MAX_VALUE;
        }
    }

    public static g M(XmlPullParser xmlPullParser, g gVar) {
        String attributeValue;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i7 = 0; i7 < attributeCount; i7++) {
            attributeValue = xmlPullParser.getAttributeValue(i7);
            String attributeName = xmlPullParser.getAttributeName(i7);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    gVar = B(gVar).B("italic".equalsIgnoreCase(attributeValue));
                    break;
                case "fontFamily":
                    gVar = B(gVar).x(attributeValue);
                    break;
                case "textAlign":
                    gVar = B(gVar).H(D(attributeValue));
                    break;
                case "textDecoration":
                    String strE = B3.c.e(attributeValue);
                    strE.getClass();
                    switch (strE) {
                        case "nounderline":
                            gVar = B(gVar).K(false);
                            break;
                        case "underline":
                            gVar = B(gVar).K(true);
                            break;
                        case "nolinethrough":
                            gVar = B(gVar).C(false);
                            break;
                        case "linethrough":
                            gVar = B(gVar).C(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    gVar = B(gVar).v("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        gVar = B(gVar).A(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strE2 = B3.c.e(attributeValue);
                    strE2.getClass();
                    switch (strE2) {
                        case "baseContainer":
                        case "base":
                            gVar = B(gVar).F(2);
                            break;
                        case "container":
                            gVar = B(gVar).F(1);
                            break;
                        case "delimiter":
                            gVar = B(gVar).F(4);
                            break;
                        case "textContainer":
                        case "text":
                            gVar = B(gVar).F(3);
                            break;
                    }
                    break;
                case "color":
                    gVar = B(gVar);
                    try {
                        gVar.w(AbstractC0793f.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        AbstractC0805s.i("TtmlDecoder", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    gVar = B(gVar).G(L(attributeValue));
                    break;
                case "textCombine":
                    String strE3 = B3.c.e(attributeValue);
                    strE3.getClass();
                    if (!strE3.equals("all")) {
                        if (strE3.equals("none")) {
                            gVar = B(gVar).I(false);
                        }
                        break;
                    } else {
                        gVar = B(gVar).I(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        gVar = B(gVar);
                        F(attributeValue, gVar);
                        break;
                    } catch (C3088k unused2) {
                        AbstractC0805s.i("TtmlDecoder", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    gVar = B(gVar).J(F2.b.a(attributeValue));
                    break;
                case "rubyPosition":
                    String strE4 = B3.c.e(attributeValue);
                    strE4.getClass();
                    if (!strE4.equals("before")) {
                        if (strE4.equals("after")) {
                            gVar = B(gVar).E(2);
                        }
                        break;
                    } else {
                        gVar = B(gVar).E(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    gVar = B(gVar);
                    try {
                        gVar.u(AbstractC0793f.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        AbstractC0805s.i("TtmlDecoder", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    gVar = B(gVar).D(D(attributeValue));
                    break;
            }
        }
        return gVar;
    }

    public static String[] N(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : Q.O0(strTrim, "\\s+");
    }

    public static long O(String str, b bVar) throws C3088k {
        double d8;
        double d9;
        double d10;
        Matcher matcher = f1264p.matcher(str);
        if (matcher.matches()) {
            double d11 = (Long.parseLong((String) AbstractC0788a.e(matcher.group(1))) * 3600) + (Long.parseLong((String) AbstractC0788a.e(matcher.group(2))) * 60) + Long.parseLong((String) AbstractC0788a.e(matcher.group(3)));
            String strGroup = matcher.group(4);
            return (long) ((d11 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / bVar.f1276a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) bVar.f1277b)) / ((double) bVar.f1276a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f1265q.matcher(str);
        if (!matcher2.matches()) {
            throw new C3088k("Malformed time expression: " + str);
        }
        d8 = Double.parseDouble((String) AbstractC0788a.e(matcher2.group(1)));
        String str2 = (String) AbstractC0788a.e(matcher2.group(2));
        str2.getClass();
        switch (str2) {
            case "f":
                d9 = bVar.f1276a;
                d8 /= d9;
                return (long) (d8 * 1000000.0d);
            case "h":
                d10 = 3600.0d;
                break;
            case "m":
                d10 = 60.0d;
                break;
            case "t":
                d9 = bVar.f1278c;
                d8 /= d9;
                return (long) (d8 * 1000000.0d);
            case "ms":
                d9 = 1000.0d;
                d8 /= d9;
                return (long) (d8 * 1000000.0d);
            default:
                return (long) (d8 * 1000000.0d);
        }
        d8 *= d10;
        return (long) (d8 * 1000000.0d);
    }

    public static C0034c P(XmlPullParser xmlPullParser) {
        String strA = S.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = f1269u.matcher(strA);
        if (!matcher.matches()) {
            AbstractC0805s.i("TtmlDecoder", "Ignoring non-pixel tts extent: " + strA);
            return null;
        }
        try {
            return new C0034c(Integer.parseInt((String) AbstractC0788a.e(matcher.group(1))), Integer.parseInt((String) AbstractC0788a.e(matcher.group(2))));
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("TtmlDecoder", "Ignoring malformed tts extent: " + strA);
            return null;
        }
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) throws C3088k {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f1273o.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new e(""));
            int i8 = 0;
            C0034c c0034cP = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, 0, i7), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            b bVarG = f1271w;
            a aVarE = f1272x;
            h hVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                d dVar = (d) arrayDeque.peek();
                if (i8 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            bVarG = G(xmlPullParserNewPullParser);
                            aVarE = E(xmlPullParserNewPullParser, f1272x);
                            c0034cP = P(xmlPullParserNewPullParser);
                        }
                        b bVar = bVarG;
                        C0034c c0034c = c0034cP;
                        a aVar = aVarE;
                        if (C(name)) {
                            if ("head".equals(name)) {
                                H(xmlPullParserNewPullParser, map, aVar, c0034c, map2, map3);
                            } else {
                                try {
                                    d dVarJ = J(xmlPullParserNewPullParser, dVar, map2, bVar);
                                    arrayDeque.push(dVarJ);
                                    if (dVar != null) {
                                        dVar.a(dVarJ);
                                    }
                                } catch (C3088k e7) {
                                    AbstractC0805s.j("TtmlDecoder", "Suppressing parser error", e7);
                                    i8++;
                                }
                            }
                            aVarE = aVar;
                            c0034cP = c0034c;
                            bVarG = bVar;
                        } else {
                            AbstractC0805s.f("TtmlDecoder", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i8++;
                        aVarE = aVar;
                        c0034cP = c0034c;
                        bVarG = bVar;
                    } else if (eventType == 4) {
                        ((d) AbstractC0788a.e(dVar)).a(d.d(xmlPullParserNewPullParser.getText()));
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            hVar = new h((d) AbstractC0788a.e((d) arrayDeque.peek()), map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i8++;
                } else if (eventType == 3) {
                    i8--;
                }
                xmlPullParserNewPullParser.next();
            }
            if (hVar != null) {
                return hVar;
            }
            throw new C3088k("No TTML subtitles found");
        } catch (IOException e8) {
            throw new IllegalStateException("Unexpected error when reading input.", e8);
        } catch (XmlPullParserException e9) {
            throw new C3088k("Unable to decode source", e9);
        }
    }
}
