package u0;

import com.revenuecat.purchases.common.Constants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: u0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2685j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f26667a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f26668b = {112, 114, 109, 0};

    public static void A(InputStream inputStream) {
        AbstractC2678c.h(inputStream);
        int iJ = AbstractC2678c.j(inputStream);
        if (iJ == 6 || iJ == 7) {
            return;
        }
        while (iJ > 0) {
            AbstractC2678c.j(inputStream);
            for (int iJ2 = AbstractC2678c.j(inputStream); iJ2 > 0; iJ2--) {
                AbstractC2678c.h(inputStream);
            }
            iJ--;
        }
    }

    public static boolean B(OutputStream outputStream, byte[] bArr, C2677b[] c2677bArr) throws IOException {
        if (Arrays.equals(bArr, k.f26669a)) {
            N(outputStream, c2677bArr);
            return true;
        }
        if (Arrays.equals(bArr, k.f26670b)) {
            M(outputStream, c2677bArr);
            return true;
        }
        if (Arrays.equals(bArr, k.f26672d)) {
            K(outputStream, c2677bArr);
            return true;
        }
        if (Arrays.equals(bArr, k.f26671c)) {
            L(outputStream, c2677bArr);
            return true;
        }
        if (!Arrays.equals(bArr, k.f26673e)) {
            return false;
        }
        J(outputStream, c2677bArr);
        return true;
    }

    public static void C(OutputStream outputStream, C2677b c2677b) throws IOException {
        int[] iArr = c2677b.f26650h;
        int length = iArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int i9 = iArr[i7];
            AbstractC2678c.p(outputStream, i9 - i8);
            i7++;
            i8 = i9;
        }
    }

    public static l D(C2677b[] c2677bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC2678c.p(byteArrayOutputStream, c2677bArr.length);
            int i7 = 2;
            for (C2677b c2677b : c2677bArr) {
                AbstractC2678c.q(byteArrayOutputStream, c2677b.f26645c);
                AbstractC2678c.q(byteArrayOutputStream, c2677b.f26646d);
                AbstractC2678c.q(byteArrayOutputStream, c2677b.f26649g);
                String strJ = j(c2677b.f26643a, c2677b.f26644b, k.f26669a);
                int iK = AbstractC2678c.k(strJ);
                AbstractC2678c.p(byteArrayOutputStream, iK);
                i7 = i7 + 14 + iK;
                AbstractC2678c.n(byteArrayOutputStream, strJ);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i7 == byteArray.length) {
                l lVar = new l(EnumC2679d.DEX_FILES, i7, byteArray, false);
                byteArrayOutputStream.close();
                return lVar;
            }
            throw AbstractC2678c.c("Expected size " + i7 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void E(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f26667a);
        outputStream.write(bArr);
    }

    public static void F(OutputStream outputStream, C2677b c2677b) throws IOException {
        I(outputStream, c2677b);
        C(outputStream, c2677b);
        H(outputStream, c2677b);
    }

    public static void G(OutputStream outputStream, C2677b c2677b, String str) throws IOException {
        AbstractC2678c.p(outputStream, AbstractC2678c.k(str));
        AbstractC2678c.p(outputStream, c2677b.f26647e);
        AbstractC2678c.q(outputStream, c2677b.f26648f);
        AbstractC2678c.q(outputStream, c2677b.f26645c);
        AbstractC2678c.q(outputStream, c2677b.f26649g);
        AbstractC2678c.n(outputStream, str);
    }

    public static void H(OutputStream outputStream, C2677b c2677b) throws IOException {
        byte[] bArr = new byte[k(c2677b.f26649g)];
        for (Map.Entry entry : c2677b.f26651i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                z(bArr, 2, iIntValue, c2677b);
            }
            if ((iIntValue2 & 4) != 0) {
                z(bArr, 4, iIntValue, c2677b);
            }
        }
        outputStream.write(bArr);
    }

    public static void I(OutputStream outputStream, C2677b c2677b) throws IOException {
        int i7 = 0;
        for (Map.Entry entry : c2677b.f26651i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                AbstractC2678c.p(outputStream, iIntValue - i7);
                AbstractC2678c.p(outputStream, 0);
                i7 = iIntValue;
            }
        }
    }

    public static void J(OutputStream outputStream, C2677b[] c2677bArr) throws IOException {
        AbstractC2678c.p(outputStream, c2677bArr.length);
        for (C2677b c2677b : c2677bArr) {
            String strJ = j(c2677b.f26643a, c2677b.f26644b, k.f26673e);
            AbstractC2678c.p(outputStream, AbstractC2678c.k(strJ));
            AbstractC2678c.p(outputStream, c2677b.f26651i.size());
            AbstractC2678c.p(outputStream, c2677b.f26650h.length);
            AbstractC2678c.q(outputStream, c2677b.f26645c);
            AbstractC2678c.n(outputStream, strJ);
            Iterator it = c2677b.f26651i.keySet().iterator();
            while (it.hasNext()) {
                AbstractC2678c.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i7 : c2677b.f26650h) {
                AbstractC2678c.p(outputStream, i7);
            }
        }
    }

    public static void K(OutputStream outputStream, C2677b[] c2677bArr) throws IOException {
        AbstractC2678c.r(outputStream, c2677bArr.length);
        for (C2677b c2677b : c2677bArr) {
            int size = c2677b.f26651i.size() * 4;
            String strJ = j(c2677b.f26643a, c2677b.f26644b, k.f26672d);
            AbstractC2678c.p(outputStream, AbstractC2678c.k(strJ));
            AbstractC2678c.p(outputStream, c2677b.f26650h.length);
            AbstractC2678c.q(outputStream, size);
            AbstractC2678c.q(outputStream, c2677b.f26645c);
            AbstractC2678c.n(outputStream, strJ);
            Iterator it = c2677b.f26651i.keySet().iterator();
            while (it.hasNext()) {
                AbstractC2678c.p(outputStream, ((Integer) it.next()).intValue());
                AbstractC2678c.p(outputStream, 0);
            }
            for (int i7 : c2677b.f26650h) {
                AbstractC2678c.p(outputStream, i7);
            }
        }
    }

    public static void L(OutputStream outputStream, C2677b[] c2677bArr) throws IOException {
        byte[] bArrB = b(c2677bArr, k.f26671c);
        AbstractC2678c.r(outputStream, c2677bArr.length);
        AbstractC2678c.m(outputStream, bArrB);
    }

    public static void M(OutputStream outputStream, C2677b[] c2677bArr) throws IOException {
        byte[] bArrB = b(c2677bArr, k.f26670b);
        AbstractC2678c.r(outputStream, c2677bArr.length);
        AbstractC2678c.m(outputStream, bArrB);
    }

    public static void N(OutputStream outputStream, C2677b[] c2677bArr) throws IOException {
        O(outputStream, c2677bArr);
    }

    public static void O(OutputStream outputStream, C2677b[] c2677bArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(D(c2677bArr));
        arrayList.add(c(c2677bArr));
        arrayList.add(d(c2677bArr));
        long length2 = ((long) k.f26669a.length) + ((long) f26667a.length) + 4 + ((long) (arrayList.size() * 16));
        AbstractC2678c.q(outputStream, arrayList.size());
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            l lVar = (l) arrayList.get(i7);
            AbstractC2678c.q(outputStream, lVar.f26676a.b());
            AbstractC2678c.q(outputStream, length2);
            if (lVar.f26679d) {
                byte[] bArr = lVar.f26678c;
                long length3 = bArr.length;
                byte[] bArrB = AbstractC2678c.b(bArr);
                arrayList2.add(bArrB);
                AbstractC2678c.q(outputStream, bArrB.length);
                AbstractC2678c.q(outputStream, length3);
                length = bArrB.length;
            } else {
                arrayList2.add(lVar.f26678c);
                AbstractC2678c.q(outputStream, lVar.f26678c.length);
                AbstractC2678c.q(outputStream, 0L);
                length = lVar.f26678c.length;
            }
            length2 += (long) length;
        }
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            outputStream.write((byte[]) arrayList2.get(i8));
        }
    }

    public static int a(C2677b c2677b) {
        Iterator it = c2677b.f26651i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return iIntValue;
    }

    public static byte[] b(C2677b[] c2677bArr, byte[] bArr) throws IOException {
        int i7 = 0;
        int iK = 0;
        for (C2677b c2677b : c2677bArr) {
            iK += AbstractC2678c.k(j(c2677b.f26643a, c2677b.f26644b, bArr)) + 16 + (c2677b.f26647e * 2) + c2677b.f26648f + k(c2677b.f26649g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iK);
        if (Arrays.equals(bArr, k.f26671c)) {
            int length = c2677bArr.length;
            while (i7 < length) {
                C2677b c2677b2 = c2677bArr[i7];
                G(byteArrayOutputStream, c2677b2, j(c2677b2.f26643a, c2677b2.f26644b, bArr));
                F(byteArrayOutputStream, c2677b2);
                i7++;
            }
        } else {
            for (C2677b c2677b3 : c2677bArr) {
                G(byteArrayOutputStream, c2677b3, j(c2677b3.f26643a, c2677b3.f26644b, bArr));
            }
            int length2 = c2677bArr.length;
            while (i7 < length2) {
                F(byteArrayOutputStream, c2677bArr[i7]);
                i7++;
            }
        }
        if (byteArrayOutputStream.size() == iK) {
            return byteArrayOutputStream.toByteArray();
        }
        throw AbstractC2678c.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iK);
    }

    public static l c(C2677b[] c2677bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i7 = 0;
        for (int i8 = 0; i8 < c2677bArr.length; i8++) {
            try {
                C2677b c2677b = c2677bArr[i8];
                AbstractC2678c.p(byteArrayOutputStream, i8);
                AbstractC2678c.p(byteArrayOutputStream, c2677b.f26647e);
                i7 = i7 + 4 + (c2677b.f26647e * 2);
                C(byteArrayOutputStream, c2677b);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i7 == byteArray.length) {
            l lVar = new l(EnumC2679d.CLASSES, i7, byteArray, true);
            byteArrayOutputStream.close();
            return lVar;
        }
        throw AbstractC2678c.c("Expected size " + i7 + ", does not match actual size " + byteArray.length);
    }

    public static l d(C2677b[] c2677bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i7 = 0;
        for (int i8 = 0; i8 < c2677bArr.length; i8++) {
            try {
                C2677b c2677b = c2677bArr[i8];
                int iA = a(c2677b);
                byte[] bArrE = e(c2677b);
                byte[] bArrF = f(c2677b);
                AbstractC2678c.p(byteArrayOutputStream, i8);
                int length = bArrE.length + 2 + bArrF.length;
                AbstractC2678c.q(byteArrayOutputStream, length);
                AbstractC2678c.p(byteArrayOutputStream, iA);
                byteArrayOutputStream.write(bArrE);
                byteArrayOutputStream.write(bArrF);
                i7 = i7 + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i7 == byteArray.length) {
            l lVar = new l(EnumC2679d.METHODS, i7, byteArray, true);
            byteArrayOutputStream.close();
            return lVar;
        }
        throw AbstractC2678c.c("Expected size " + i7 + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(C2677b c2677b) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            H(byteArrayOutputStream, c2677b);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static byte[] f(C2677b c2677b) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            I(byteArrayOutputStream, c2677b);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String g(String str, String str2) {
        return "!".equals(str2) ? str.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "!") : Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(str2) ? str.replace("!", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR) : str;
    }

    public static String h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    public static C2677b i(C2677b[] c2677bArr, String str) {
        if (c2677bArr.length <= 0) {
            return null;
        }
        String strH = h(str);
        for (int i7 = 0; i7 < c2677bArr.length; i7++) {
            if (c2677bArr[i7].f26644b.equals(strH)) {
                return c2677bArr[i7];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String strA = k.a(bArr);
        if (str.length() <= 0) {
            return g(str2, strA);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            return g(str2, strA);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + k.a(bArr) + str2;
    }

    public static int k(int i7) {
        return y(i7 * 2) / 8;
    }

    public static int l(int i7, int i8, int i9) {
        if (i7 == 1) {
            throw AbstractC2678c.c("HOT methods are not stored in the bitmap");
        }
        if (i7 == 2) {
            return i8;
        }
        if (i7 == 4) {
            return i8 + i9;
        }
        throw AbstractC2678c.c("Unexpected flag: " + i7);
    }

    public static int[] m(InputStream inputStream, int i7) {
        int[] iArr = new int[i7];
        int iH = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            iH += AbstractC2678c.h(inputStream);
            iArr[i8] = iH;
        }
        return iArr;
    }

    public static int n(BitSet bitSet, int i7, int i8) {
        int i9 = bitSet.get(l(2, i7, i8)) ? 2 : 0;
        return bitSet.get(l(4, i7, i8)) ? i9 | 4 : i9;
    }

    public static byte[] o(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, AbstractC2678c.d(inputStream, bArr.length))) {
            return AbstractC2678c.d(inputStream, k.f26670b.length);
        }
        throw AbstractC2678c.c("Invalid magic");
    }

    public static void p(InputStream inputStream, C2677b c2677b) {
        int iAvailable = inputStream.available() - c2677b.f26648f;
        int iH = 0;
        while (inputStream.available() > iAvailable) {
            iH += AbstractC2678c.h(inputStream);
            c2677b.f26651i.put(Integer.valueOf(iH), 1);
            for (int iH2 = AbstractC2678c.h(inputStream); iH2 > 0; iH2--) {
                A(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw AbstractC2678c.c("Read too much data during profile line parse");
        }
    }

    public static C2677b[] q(InputStream inputStream, byte[] bArr, byte[] bArr2, C2677b[] c2677bArr) {
        if (Arrays.equals(bArr, k.f26674f)) {
            if (Arrays.equals(k.f26669a, bArr2)) {
                throw AbstractC2678c.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return r(inputStream, bArr, c2677bArr);
        }
        if (Arrays.equals(bArr, k.f26675g)) {
            return t(inputStream, bArr2, c2677bArr);
        }
        throw AbstractC2678c.c("Unsupported meta version");
    }

    public static C2677b[] r(InputStream inputStream, byte[] bArr, C2677b[] c2677bArr) throws IOException {
        if (!Arrays.equals(bArr, k.f26674f)) {
            throw AbstractC2678c.c("Unsupported meta version");
        }
        int iJ = AbstractC2678c.j(inputStream);
        byte[] bArrE = AbstractC2678c.e(inputStream, (int) AbstractC2678c.i(inputStream), (int) AbstractC2678c.i(inputStream));
        if (inputStream.read() > 0) {
            throw AbstractC2678c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            C2677b[] c2677bArrS = s(byteArrayInputStream, iJ, c2677bArr);
            byteArrayInputStream.close();
            return c2677bArrS;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static C2677b[] s(InputStream inputStream, int i7, C2677b[] c2677bArr) {
        if (inputStream.available() == 0) {
            return new C2677b[0];
        }
        if (i7 != c2677bArr.length) {
            throw AbstractC2678c.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i7];
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int iH = AbstractC2678c.h(inputStream);
            iArr[i8] = AbstractC2678c.h(inputStream);
            strArr[i8] = AbstractC2678c.f(inputStream, iH);
        }
        for (int i9 = 0; i9 < i7; i9++) {
            C2677b c2677b = c2677bArr[i9];
            if (!c2677b.f26644b.equals(strArr[i9])) {
                throw AbstractC2678c.c("Order of dexfiles in metadata did not match baseline");
            }
            int i10 = iArr[i9];
            c2677b.f26647e = i10;
            c2677b.f26650h = m(inputStream, i10);
        }
        return c2677bArr;
    }

    public static C2677b[] t(InputStream inputStream, byte[] bArr, C2677b[] c2677bArr) throws IOException {
        int iH = AbstractC2678c.h(inputStream);
        byte[] bArrE = AbstractC2678c.e(inputStream, (int) AbstractC2678c.i(inputStream), (int) AbstractC2678c.i(inputStream));
        if (inputStream.read() > 0) {
            throw AbstractC2678c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            C2677b[] c2677bArrU = u(byteArrayInputStream, bArr, iH, c2677bArr);
            byteArrayInputStream.close();
            return c2677bArrU;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static C2677b[] u(InputStream inputStream, byte[] bArr, int i7, C2677b[] c2677bArr) {
        if (inputStream.available() == 0) {
            return new C2677b[0];
        }
        if (i7 != c2677bArr.length) {
            throw AbstractC2678c.c("Mismatched number of dex files found in metadata");
        }
        for (int i8 = 0; i8 < i7; i8++) {
            AbstractC2678c.h(inputStream);
            String strF = AbstractC2678c.f(inputStream, AbstractC2678c.h(inputStream));
            long jI = AbstractC2678c.i(inputStream);
            int iH = AbstractC2678c.h(inputStream);
            C2677b c2677bI = i(c2677bArr, strF);
            if (c2677bI == null) {
                throw AbstractC2678c.c("Missing profile key: " + strF);
            }
            c2677bI.f26646d = jI;
            int[] iArrM = m(inputStream, iH);
            if (Arrays.equals(bArr, k.f26673e)) {
                c2677bI.f26647e = iH;
                c2677bI.f26650h = iArrM;
            }
        }
        return c2677bArr;
    }

    public static void v(InputStream inputStream, C2677b c2677b) {
        BitSet bitSetValueOf = BitSet.valueOf(AbstractC2678c.d(inputStream, AbstractC2678c.a(c2677b.f26649g * 2)));
        int i7 = 0;
        while (true) {
            int i8 = c2677b.f26649g;
            if (i7 >= i8) {
                return;
            }
            int iN = n(bitSetValueOf, i7, i8);
            if (iN != 0) {
                Integer num = (Integer) c2677b.f26651i.get(Integer.valueOf(i7));
                if (num == null) {
                    num = 0;
                }
                c2677b.f26651i.put(Integer.valueOf(i7), Integer.valueOf(iN | num.intValue()));
            }
            i7++;
        }
    }

    public static C2677b[] w(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, k.f26670b)) {
            throw AbstractC2678c.c("Unsupported version");
        }
        int iJ = AbstractC2678c.j(inputStream);
        byte[] bArrE = AbstractC2678c.e(inputStream, (int) AbstractC2678c.i(inputStream), (int) AbstractC2678c.i(inputStream));
        if (inputStream.read() > 0) {
            throw AbstractC2678c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
        try {
            C2677b[] c2677bArrX = x(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return c2677bArrX;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static C2677b[] x(InputStream inputStream, String str, int i7) {
        if (inputStream.available() == 0) {
            return new C2677b[0];
        }
        C2677b[] c2677bArr = new C2677b[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            int iH = AbstractC2678c.h(inputStream);
            int iH2 = AbstractC2678c.h(inputStream);
            c2677bArr[i8] = new C2677b(str, AbstractC2678c.f(inputStream, iH), AbstractC2678c.i(inputStream), 0L, iH2, (int) AbstractC2678c.i(inputStream), (int) AbstractC2678c.i(inputStream), new int[iH2], new TreeMap());
        }
        for (int i9 = 0; i9 < i7; i9++) {
            C2677b c2677b = c2677bArr[i9];
            p(inputStream, c2677b);
            c2677b.f26650h = m(inputStream, c2677b.f26647e);
            v(inputStream, c2677b);
        }
        return c2677bArr;
    }

    public static int y(int i7) {
        return (i7 + 7) & (-8);
    }

    public static void z(byte[] bArr, int i7, int i8, C2677b c2677b) {
        int iL = l(i7, i8, c2677b.f26649g);
        int i9 = iL / 8;
        bArr[i9] = (byte) ((1 << (iL % 8)) | bArr[i9]);
    }
}
