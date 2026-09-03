package b6;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: b6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1360e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f14476a;

    /* JADX INFO: renamed from: b6.e$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14477a = new ArrayList(20);

        public b b(String str, String str2) {
            this.f14477a.add(str);
            this.f14477a.add(str2.trim());
            return this;
        }

        public C1360e c() {
            return new C1360e(this);
        }

        public final void d(String str, String str2) {
            if (str == null) {
                throw new IllegalArgumentException("name == null");
            }
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i7 = 0; i7 < length; i7++) {
                char cCharAt = str.charAt(i7);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i7), str));
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("value == null");
            }
            int length2 = str2.length();
            for (int i8 = 0; i8 < length2; i8++) {
                char cCharAt2 = str2.charAt(i8);
                if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i8), str2));
                }
            }
        }

        public b e(String str) {
            int i7 = 0;
            while (i7 < this.f14477a.size()) {
                if (str.equalsIgnoreCase((String) this.f14477a.get(i7))) {
                    this.f14477a.remove(i7);
                    this.f14477a.remove(i7);
                    i7 -= 2;
                }
                i7 += 2;
            }
            return this;
        }

        public b f(String str, String str2) {
            d(str, str2);
            e(str);
            b(str, str2);
            return this;
        }
    }

    public String a(int i7) {
        int i8 = i7 * 2;
        if (i8 < 0) {
            return null;
        }
        String[] strArr = this.f14476a;
        if (i8 >= strArr.length) {
            return null;
        }
        return strArr[i8];
    }

    public int b() {
        return this.f14476a.length / 2;
    }

    public String c(int i7) {
        int i8 = (i7 * 2) + 1;
        if (i8 < 0) {
            return null;
        }
        String[] strArr = this.f14476a;
        if (i8 >= strArr.length) {
            return null;
        }
        return strArr[i8];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int iB = b();
        for (int i7 = 0; i7 < iB; i7++) {
            sb.append(a(i7));
            sb.append(": ");
            sb.append(c(i7));
            sb.append("\n");
        }
        return sb.toString();
    }

    public C1360e(b bVar) {
        this.f14476a = (String[]) bVar.f14477a.toArray(new String[bVar.f14477a.size()]);
    }
}
