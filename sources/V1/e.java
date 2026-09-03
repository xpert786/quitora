package V1;

import C3.AbstractC0467u;
import L1.T0;
import L2.AbstractC0805s;
import L2.S;
import V1.b;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f8645a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f8646b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f8647c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static b a(String str) {
        try {
            return b(str);
        } catch (T0 | NumberFormatException | XmlPullParserException unused) {
            AbstractC0805s.i("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static b b(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!S.f(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw T0.a("Couldn't find xmp metadata", null);
        }
        AbstractC0467u abstractC0467uV = AbstractC0467u.v();
        long jE = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (S.f(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!d(xmlPullParserNewPullParser)) {
                    return null;
                }
                jE = e(xmlPullParserNewPullParser);
                abstractC0467uV = c(xmlPullParserNewPullParser);
            } else if (S.f(xmlPullParserNewPullParser, "Container:Directory")) {
                abstractC0467uV = f(xmlPullParserNewPullParser, "Container", "Item");
            } else if (S.f(xmlPullParserNewPullParser, "GContainer:Directory")) {
                abstractC0467uV = f(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!S.d(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (abstractC0467uV.isEmpty()) {
            return null;
        }
        return new b(jE, abstractC0467uV);
    }

    public static AbstractC0467u c(XmlPullParser xmlPullParser) {
        for (String str : f8647c) {
            String strA = S.a(xmlPullParser, str);
            if (strA != null) {
                return AbstractC0467u.x(new b.a("image/jpeg", "Primary", 0L, 0L), new b.a("video/mp4", "MotionPhoto", Long.parseLong(strA), 0L));
            }
        }
        return AbstractC0467u.v();
    }

    public static boolean d(XmlPullParser xmlPullParser) {
        for (String str : f8645a) {
            String strA = S.a(xmlPullParser, str);
            if (strA != null) {
                return Integer.parseInt(strA) == 1;
            }
        }
        return false;
    }

    public static long e(XmlPullParser xmlPullParser) {
        for (String str : f8646b) {
            String strA = S.a(xmlPullParser, str);
            if (strA != null) {
                long j7 = Long.parseLong(strA);
                if (j7 == -1) {
                    return -9223372036854775807L;
                }
                return j7;
            }
        }
        return -9223372036854775807L;
    }

    public static AbstractC0467u f(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        AbstractC0467u.a aVarO = AbstractC0467u.o();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (S.f(xmlPullParser, str3)) {
                String strA = S.a(xmlPullParser, str2 + ":Mime");
                String strA2 = S.a(xmlPullParser, str2 + ":Semantic");
                String strA3 = S.a(xmlPullParser, str2 + ":Length");
                String strA4 = S.a(xmlPullParser, str2 + ":Padding");
                if (strA == null || strA2 == null) {
                    return AbstractC0467u.v();
                }
                aVarO.a(new b.a(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!S.d(xmlPullParser, str4));
        return aVarO.k();
    }
}
