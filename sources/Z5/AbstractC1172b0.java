package Z5;

import i5.C1895a;
import i5.EnumC1896b;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1172b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f11067a = Logger.getLogger(AbstractC1172b0.class.getName());

    /* JADX INFO: renamed from: Z5.b0$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11068a;

        static {
            int[] iArr = new int[EnumC1896b.values().length];
            f11068a = iArr;
            try {
                iArr[EnumC1896b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11068a[EnumC1896b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11068a[EnumC1896b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11068a[EnumC1896b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11068a[EnumC1896b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11068a[EnumC1896b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static Object a(String str) {
        C1895a c1895a = new C1895a(new StringReader(str));
        try {
            Object objE = e(c1895a);
            try {
                return objE;
            } catch (IOException e7) {
                return objE;
            }
        } finally {
            try {
                c1895a.close();
            } catch (IOException e72) {
                f11067a.log(Level.WARNING, "Failed to close", (Throwable) e72);
            }
        }
    }

    public static List b(C1895a c1895a) throws IOException {
        c1895a.g();
        ArrayList arrayList = new ArrayList();
        while (c1895a.g0()) {
            arrayList.add(e(c1895a));
        }
        B3.o.v(c1895a.H0() == EnumC1896b.END_ARRAY, "Bad token: " + c1895a.Y());
        c1895a.U();
        return Collections.unmodifiableList(arrayList);
    }

    public static Void c(C1895a c1895a) throws IOException {
        c1895a.D0();
        return null;
    }

    public static Map d(C1895a c1895a) throws IOException {
        c1895a.h();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (c1895a.g0()) {
            linkedHashMap.put(c1895a.B0(), e(c1895a));
        }
        B3.o.v(c1895a.H0() == EnumC1896b.END_OBJECT, "Bad token: " + c1895a.Y());
        c1895a.V();
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public static Object e(C1895a c1895a) {
        B3.o.v(c1895a.g0(), "unexpected end of JSON");
        switch (a.f11068a[c1895a.H0().ordinal()]) {
            case 1:
                return b(c1895a);
            case 2:
                return d(c1895a);
            case 3:
                return c1895a.F0();
            case 4:
                return Double.valueOf(c1895a.A0());
            case 5:
                return Boolean.valueOf(c1895a.z0());
            case 6:
                return c(c1895a);
            default:
                throw new IllegalStateException("Bad token: " + c1895a.Y());
        }
    }
}
