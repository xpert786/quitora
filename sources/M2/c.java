package M2;

import L1.r;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c implements L1.r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r.a f5114f = new r.a() { // from class: M2.b
        @Override // L1.r.a
        public final L1.r a(Bundle bundle) {
            return c.b(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f5118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5119e;

    public c(int i7, int i8, int i9, byte[] bArr) {
        this.f5115a = i7;
        this.f5116b = i8;
        this.f5117c = i9;
        this.f5118d = bArr;
    }

    public static /* synthetic */ c b(Bundle bundle) {
        return new c(bundle.getInt(e(0), -1), bundle.getInt(e(1), -1), bundle.getInt(e(2), -1), bundle.getByteArray(e(3)));
    }

    public static int c(int i7) {
        if (i7 == 1) {
            return 1;
        }
        if (i7 != 9) {
            return (i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int d(int i7) {
        if (i7 == 1) {
            return 3;
        }
        if (i7 == 16) {
            return 6;
        }
        if (i7 != 18) {
            return (i7 == 6 || i7 == 7) ? 3 : -1;
        }
        return 7;
    }

    private static String e(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(e(0), this.f5115a);
        bundle.putInt(e(1), this.f5116b);
        bundle.putInt(e(2), this.f5117c);
        bundle.putByteArray(e(3), this.f5118d);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f5115a == cVar.f5115a && this.f5116b == cVar.f5116b && this.f5117c == cVar.f5117c && Arrays.equals(this.f5118d, cVar.f5118d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f5119e == 0) {
            this.f5119e = ((((((527 + this.f5115a) * 31) + this.f5116b) * 31) + this.f5117c) * 31) + Arrays.hashCode(this.f5118d);
        }
        return this.f5119e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ColorInfo(");
        sb.append(this.f5115a);
        sb.append(", ");
        sb.append(this.f5116b);
        sb.append(", ");
        sb.append(this.f5117c);
        sb.append(", ");
        sb.append(this.f5118d != null);
        sb.append(")");
        return sb.toString();
    }
}
