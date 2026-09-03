package okhttp3.internal.http2;

import b7.C1375h;
import java.io.IOException;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1375h f24372a = C1375h.j("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f24373b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f24374c = new String[64];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f24375d = new String[256];

    static {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            String[] strArr = f24375d;
            if (i8 >= strArr.length) {
                break;
            }
            strArr[i8] = Util.r("%8s", Integer.toBinaryString(i8)).replace(' ', '0');
            i8++;
        }
        String[] strArr2 = f24374c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i9 = iArr[0];
        strArr2[i9 | 8] = strArr2[i9] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = iArr2[i10];
            int i12 = iArr[0];
            String[] strArr3 = f24374c;
            int i13 = i12 | i11;
            strArr3[i13] = strArr3[i12] + '|' + strArr3[i11];
            strArr3[i13 | 8] = strArr3[i12] + '|' + strArr3[i11] + "|PADDED";
        }
        while (true) {
            String[] strArr4 = f24374c;
            if (i7 >= strArr4.length) {
                return;
            }
            if (strArr4[i7] == null) {
                strArr4[i7] = f24375d[i7];
            }
            i7++;
        }
    }

    private Http2() {
    }

    public static String a(byte b8, byte b9) {
        if (b9 == 0) {
            return "";
        }
        if (b8 != 2 && b8 != 3) {
            if (b8 == 4 || b8 == 6) {
                return b9 == 1 ? "ACK" : f24375d[b9];
            }
            if (b8 != 7 && b8 != 8) {
                String[] strArr = f24374c;
                String str = b9 < strArr.length ? strArr[b9] : f24375d[b9];
                return (b8 != 5 || (b9 & 4) == 0) ? (b8 != 0 || (b9 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED") : str.replace("HEADERS", "PUSH_PROMISE");
            }
        }
        return f24375d[b9];
    }

    public static String b(boolean z7, int i7, int i8, byte b8, byte b9) {
        String[] strArr = f24373b;
        return Util.r("%s 0x%08x %5d %-13s %s", z7 ? "<<" : ">>", Integer.valueOf(i7), Integer.valueOf(i8), b8 < strArr.length ? strArr[b8] : Util.r("0x%02x", Byte.valueOf(b8)), a(b8, b9));
    }

    public static IllegalArgumentException c(String str, Object... objArr) {
        throw new IllegalArgumentException(Util.r(str, objArr));
    }

    public static IOException d(String str, Object... objArr) throws IOException {
        throw new IOException(Util.r(str, objArr));
    }
}
