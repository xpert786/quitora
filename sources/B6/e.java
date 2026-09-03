package B6;

import k6.AbstractC2085I;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public class e implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f498d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f501c;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final e a(int i7, int i8, int i9) {
            return new e(i7, i8, i9);
        }

        public a() {
        }
    }

    public e(int i7, int i8, int i9) {
        if (i9 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i9 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f499a = i7;
        this.f500b = r6.c.c(i7, i8, i9);
        this.f501c = i9;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return this.f499a == eVar.f499a && this.f500b == eVar.f500b && this.f501c == eVar.f501c;
    }

    public final int f() {
        return this.f499a;
    }

    public final int g() {
        return this.f500b;
    }

    public final int h() {
        return this.f501c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f499a * 31) + this.f500b) * 31) + this.f501c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC2085I iterator() {
        return new f(this.f499a, this.f500b, this.f501c);
    }

    public boolean isEmpty() {
        return this.f501c > 0 ? this.f499a > this.f500b : this.f499a < this.f500b;
    }

    public String toString() {
        StringBuilder sb;
        int i7;
        if (this.f501c > 0) {
            sb = new StringBuilder();
            sb.append(this.f499a);
            sb.append("..");
            sb.append(this.f500b);
            sb.append(" step ");
            i7 = this.f501c;
        } else {
            sb = new StringBuilder();
            sb.append(this.f499a);
            sb.append(" downTo ");
            sb.append(this.f500b);
            sb.append(" step ");
            i7 = -this.f501c;
        }
        sb.append(i7);
        return sb.toString();
    }
}
