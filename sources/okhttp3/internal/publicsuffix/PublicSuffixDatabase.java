package okhttp3.internal.publicsuffix;

import b7.C1382o;
import b7.InterfaceC1374g;
import b7.L;
import com.amazon.a.a.o.c.a.b;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f24536e = {42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f24537f = new String[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f24538g = {"*"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PublicSuffixDatabase f24539h = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f24540a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f24541b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f24542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f24543d;

    public static String a(byte[] bArr, byte[][] bArr2, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        int length = bArr.length;
        int i11 = 0;
        while (i11 < length) {
            int i12 = (i11 + length) / 2;
            while (i12 > -1 && bArr[i12] != 10) {
                i12--;
            }
            int i13 = i12 + 1;
            int i14 = 1;
            while (true) {
                i8 = i13 + i14;
                if (bArr[i8] == 10) {
                    break;
                }
                i14++;
            }
            int i15 = i8 - i13;
            int i16 = i7;
            boolean z8 = false;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                if (z8) {
                    i9 = 46;
                    z7 = false;
                } else {
                    z7 = z8;
                    i9 = bArr2[i16][i17] & 255;
                }
                i10 = i9 - (bArr[i13 + i18] & 255);
                if (i10 == 0) {
                    i18++;
                    i17++;
                    if (i18 == i15) {
                        break;
                    }
                    if (bArr2[i16].length != i17) {
                        z8 = z7;
                    } else {
                        if (i16 == bArr2.length - 1) {
                            break;
                        }
                        i16++;
                        i17 = -1;
                        z8 = true;
                    }
                } else {
                    break;
                }
            }
            if (i10 >= 0) {
                if (i10 <= 0) {
                    int i19 = i15 - i18;
                    int length2 = bArr2[i16].length - i17;
                    while (true) {
                        i16++;
                        if (i16 >= bArr2.length) {
                            break;
                        }
                        length2 += bArr2[i16].length;
                    }
                    if (length2 >= i19) {
                        if (length2 <= i19) {
                            return new String(bArr, i13, i15, Util.f24130j);
                        }
                    }
                }
                i11 = i8 + 1;
            }
            length = i12;
        }
        return null;
    }

    public static PublicSuffixDatabase c() {
        return f24539h;
    }

    public final String[] b(String[] strArr) {
        String str;
        String strA;
        String strA2;
        int i7 = 0;
        if (this.f24540a.get() || !this.f24540a.compareAndSet(false, true)) {
            try {
                this.f24541b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            f();
        }
        synchronized (this) {
            if (this.f24542c == null) {
                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
            }
        }
        int length = strArr.length;
        byte[][] bArr = new byte[length][];
        for (int i8 = 0; i8 < strArr.length; i8++) {
            bArr[i8] = strArr[i8].getBytes(Util.f24130j);
        }
        int i9 = 0;
        while (true) {
            str = null;
            if (i9 >= length) {
                strA = null;
                break;
            }
            strA = a(this.f24542c, bArr, i9);
            if (strA != null) {
                break;
            }
            i9++;
        }
        if (length > 1) {
            byte[][] bArr2 = (byte[][]) bArr.clone();
            for (int i10 = 0; i10 < bArr2.length - 1; i10++) {
                bArr2[i10] = f24536e;
                strA2 = a(this.f24542c, bArr2, i10);
                if (strA2 != null) {
                    break;
                }
            }
            strA2 = null;
        } else {
            strA2 = null;
        }
        if (strA2 != null) {
            while (true) {
                if (i7 >= length - 1) {
                    break;
                }
                String strA3 = a(this.f24543d, bArr, i7);
                if (strA3 != null) {
                    str = strA3;
                    break;
                }
                i7++;
            }
        }
        if (str != null) {
            return ("!" + str).split("\\.");
        }
        if (strA == null && strA2 == null) {
            return f24538g;
        }
        String[] strArrSplit = strA != null ? strA.split("\\.") : f24537f;
        String[] strArrSplit2 = strA2 != null ? strA2.split("\\.") : f24537f;
        return strArrSplit.length > strArrSplit2.length ? strArrSplit : strArrSplit2;
    }

    public String d(String str) {
        int length;
        int length2;
        if (str == null) {
            throw new NullPointerException("domain == null");
        }
        String[] strArrSplit = IDN.toUnicode(str).split("\\.");
        String[] strArrB = b(strArrSplit);
        if (strArrSplit.length == strArrB.length && strArrB[0].charAt(0) != '!') {
            return null;
        }
        if (strArrB[0].charAt(0) == '!') {
            length = strArrSplit.length;
            length2 = strArrB.length;
        } else {
            length = strArrSplit.length;
            length2 = strArrB.length + 1;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit2 = str.split("\\.");
        for (int i7 = length - length2; i7 < strArrSplit2.length; i7++) {
            sb.append(strArrSplit2[i7]);
            sb.append(b.f15627a);
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public final void e() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        InterfaceC1374g interfaceC1374gD = L.d(new C1382o(L.l(resourceAsStream)));
        try {
            byte[] bArr = new byte[interfaceC1374gD.readInt()];
            interfaceC1374gD.readFully(bArr);
            byte[] bArr2 = new byte[interfaceC1374gD.readInt()];
            interfaceC1374gD.readFully(bArr2);
            synchronized (this) {
                this.f24542c = bArr;
                this.f24543d = bArr2;
            }
            this.f24541b.countDown();
        } finally {
            Util.g(interfaceC1374gD);
        }
    }

    public final void f() {
        boolean z7 = false;
        while (true) {
            try {
                try {
                    e();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z7 = true;
                } catch (IOException e7) {
                    Platform.l().t(5, "Failed to read public suffix list", e7);
                    if (!z7) {
                        return;
                    }
                }
            } finally {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
