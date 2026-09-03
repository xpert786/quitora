package A;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import w.AbstractC2976d;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static class a {
        public static int a(TypedArray typedArray, int i7) {
            return typedArray.getType(i7);
        }
    }

    public interface b {
    }

    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0000d[] f17a;

        public c(C0000d[] c0000dArr) {
            this.f17a = c0000dArr;
        }

        public C0000d[] a() {
            return this.f17a;
        }
    }

    /* JADX INFO: renamed from: A.d$d, reason: collision with other inner class name */
    public static final class C0000d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f20c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f21d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f22e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f23f;

        public C0000d(String str, int i7, boolean z7, String str2, int i8, int i9) {
            this.f18a = str;
            this.f19b = i7;
            this.f20c = z7;
            this.f21d = str2;
            this.f22e = i8;
            this.f23f = i9;
        }

        public String a() {
            return this.f18a;
        }

        public int b() {
            return this.f23f;
        }

        public int c() {
            return this.f22e;
        }

        public String d() {
            return this.f21d;
        }

        public int e() {
            return this.f19b;
        }

        public boolean f() {
            return this.f20c;
        }
    }

    public static final class e implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H.e f24a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f25b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f26c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f27d;

        public e(H.e eVar, int i7, int i8, String str) {
            this.f24a = eVar;
            this.f26c = i7;
            this.f25b = i8;
            this.f27d = str;
        }

        public int a() {
            return this.f26c;
        }

        public H.e b() {
            return this.f24a;
        }

        public String c() {
            return this.f27d;
        }

        public int d() {
            return this.f25b;
        }
    }

    public static int a(TypedArray typedArray, int i7) {
        return a.a(typedArray, i7);
    }

    public static b b(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i7) {
        if (i7 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i7);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i8 = 0; i8 < typedArrayObtainTypedArray.length(); i8++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i8, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i7)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static b d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    public static b e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC2976d.f28248h);
        String string = typedArrayObtainAttributes.getString(AbstractC2976d.f28249i);
        String string2 = typedArrayObtainAttributes.getString(AbstractC2976d.f28253m);
        String string3 = typedArrayObtainAttributes.getString(AbstractC2976d.f28254n);
        int resourceId = typedArrayObtainAttributes.getResourceId(AbstractC2976d.f28250j, 0);
        int integer = typedArrayObtainAttributes.getInteger(AbstractC2976d.f28251k, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(AbstractC2976d.f28252l, 500);
        String string4 = typedArrayObtainAttributes.getString(AbstractC2976d.f28255o);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new e(new H.e(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((C0000d[]) arrayList.toArray(new C0000d[0]));
    }

    public static C0000d f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC2976d.f28256p);
        int i7 = typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(AbstractC2976d.f28265y) ? AbstractC2976d.f28265y : AbstractC2976d.f28258r, RCHTTPStatusCodes.BAD_REQUEST);
        boolean z7 = 1 == typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(AbstractC2976d.f28263w) ? AbstractC2976d.f28263w : AbstractC2976d.f28259s, 0);
        int i8 = typedArrayObtainAttributes.hasValue(AbstractC2976d.f28266z) ? AbstractC2976d.f28266z : AbstractC2976d.f28260t;
        String string = typedArrayObtainAttributes.getString(typedArrayObtainAttributes.hasValue(AbstractC2976d.f28264x) ? AbstractC2976d.f28264x : AbstractC2976d.f28261u);
        int i9 = typedArrayObtainAttributes.getInt(i8, 0);
        int i10 = typedArrayObtainAttributes.hasValue(AbstractC2976d.f28262v) ? AbstractC2976d.f28262v : AbstractC2976d.f28257q;
        int resourceId = typedArrayObtainAttributes.getResourceId(i10, 0);
        String string2 = typedArrayObtainAttributes.getString(i10);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new C0000d(string2, i7, z7, string, i9, resourceId);
    }

    public static void g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i7 = 1;
        while (i7 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i7++;
            } else if (next == 3) {
                i7--;
            }
        }
    }

    public static List h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
