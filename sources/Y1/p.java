package Y1;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B.a f9951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f9953e;

    public p(boolean z7, String str, int i7, byte[] bArr, int i8, int i9, byte[] bArr2) {
        AbstractC0788a.a((bArr2 == null) ^ (i7 == 0));
        this.f9949a = z7;
        this.f9950b = str;
        this.f9952d = i7;
        this.f9953e = bArr2;
        this.f9951c = new B.a(a(str), bArr, i8, i9);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        byte b8 = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    b8 = 0;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    b8 = 1;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    b8 = 2;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    b8 = 3;
                }
                break;
        }
        switch (b8) {
            case 0:
            case 1:
                return 2;
            default:
                AbstractC0805s.i("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
