package r;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f25421b;

    public c(int i7, CharSequence charSequence) {
        this.f25420a = i7;
        this.f25421b = charSequence;
    }

    public static String a(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public int b() {
        return this.f25420a;
    }

    public CharSequence c() {
        return this.f25421b;
    }

    public final boolean d(CharSequence charSequence) {
        String strA = a(this.f25421b);
        String strA2 = a(charSequence);
        if (strA == null && strA2 == null) {
            return true;
        }
        return strA != null && strA.equals(strA2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f25420a == cVar.f25420a && d(cVar.f25421b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f25420a), a(this.f25421b)});
    }
}
