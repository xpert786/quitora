package Y6;

import U6.j;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f10040a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f10041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10042c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10043a = new a();
    }

    public G() {
        int[] iArr = new int[8];
        for (int i7 = 0; i7 < 8; i7++) {
            iArr[i7] = -1;
        }
        this.f10041b = iArr;
        this.f10042c = -1;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        sb.append("$");
        int i7 = this.f10042c + 1;
        for (int i8 = 0; i8 < i7; i8++) {
            Object obj = this.f10040a[i8];
            if (obj instanceof U6.e) {
                U6.e eVar = (U6.e) obj;
                if (!kotlin.jvm.internal.r.c(eVar.e(), j.b.f8598a)) {
                    int i9 = this.f10041b[i8];
                    if (i9 >= 0) {
                        sb.append(".");
                        sb.append(eVar.g(i9));
                    }
                } else if (this.f10041b[i8] != -1) {
                    sb.append("[");
                    sb.append(this.f10041b[i8]);
                    sb.append("]");
                }
            } else if (obj != a.f10043a) {
                sb.append("[");
                sb.append("'");
                sb.append(obj);
                sb.append("'");
                sb.append("]");
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.r.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void b() {
        int i7 = this.f10042c;
        int[] iArr = this.f10041b;
        if (iArr[i7] == -2) {
            iArr[i7] = -1;
            this.f10042c = i7 - 1;
        }
        int i8 = this.f10042c;
        if (i8 != -1) {
            this.f10042c = i8 - 1;
        }
    }

    public final void c(U6.e sd) {
        kotlin.jvm.internal.r.g(sd, "sd");
        int i7 = this.f10042c + 1;
        this.f10042c = i7;
        if (i7 == this.f10040a.length) {
            e();
        }
        this.f10040a[i7] = sd;
    }

    public final void d() {
        int[] iArr = this.f10041b;
        int i7 = this.f10042c;
        if (iArr[i7] == -2) {
            this.f10040a[i7] = a.f10043a;
        }
    }

    public final void e() {
        int i7 = this.f10042c * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.f10040a, i7);
        kotlin.jvm.internal.r.f(objArrCopyOf, "copyOf(this, newSize)");
        this.f10040a = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.f10041b, i7);
        kotlin.jvm.internal.r.f(iArrCopyOf, "copyOf(this, newSize)");
        this.f10041b = iArrCopyOf;
    }

    public final void f(Object obj) {
        int[] iArr = this.f10041b;
        int i7 = this.f10042c;
        if (iArr[i7] != -2) {
            int i8 = i7 + 1;
            this.f10042c = i8;
            if (i8 == this.f10040a.length) {
                e();
            }
        }
        Object[] objArr = this.f10040a;
        int i9 = this.f10042c;
        objArr[i9] = obj;
        this.f10041b[i9] = -2;
    }

    public final void g(int i7) {
        this.f10041b[this.f10042c] = i7;
    }

    public String toString() {
        return a();
    }
}
