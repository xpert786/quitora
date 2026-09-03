package D0;

import E6.A;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f998f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f999g = new k(0, 0, 0, "");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f1000h = new k(0, 1, 0, "");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f1001i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f1002j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1975j f1007e;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final k a() {
            return k.f1000h;
        }

        public final k b(String str) {
            String strGroup;
            if (str != null && !A.a0(str)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                    int i7 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    if (strGroup2 != null) {
                        int i8 = Integer.parseInt(strGroup2);
                        String strGroup3 = matcher.group(3);
                        if (strGroup3 != null) {
                            int i9 = Integer.parseInt(strGroup3);
                            String description = matcher.group(4) != null ? matcher.group(4) : "";
                            r.f(description, "description");
                            return new k(i7, i8, i9, description, null);
                        }
                    }
                }
            }
            return null;
        }

        public a() {
        }
    }

    public static final class b extends s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final BigInteger invoke() {
            return BigInteger.valueOf(k.this.h()).shiftLeft(32).or(BigInteger.valueOf(k.this.i())).shiftLeft(32).or(BigInteger.valueOf(k.this.j()));
        }
    }

    static {
        k kVar = new k(1, 0, 0, "");
        f1001i = kVar;
        f1002j = kVar;
    }

    public /* synthetic */ k(int i7, int i8, int i9, String str, AbstractC2126j abstractC2126j) {
        this(i7, i8, i9, str);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(k other) {
        r.g(other, "other");
        return c().compareTo(other.c());
    }

    public final BigInteger c() {
        Object value = this.f1007e.getValue();
        r.f(value, "<get-bigInteger>(...)");
        return (BigInteger) value;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f1003a == kVar.f1003a && this.f1004b == kVar.f1004b && this.f1005c == kVar.f1005c;
    }

    public final int h() {
        return this.f1003a;
    }

    public int hashCode() {
        return ((((527 + this.f1003a) * 31) + this.f1004b) * 31) + this.f1005c;
    }

    public final int i() {
        return this.f1004b;
    }

    public final int j() {
        return this.f1005c;
    }

    public String toString() {
        String str;
        if (A.a0(this.f1006d)) {
            str = "";
        } else {
            str = '-' + this.f1006d;
        }
        return this.f1003a + com.amazon.a.a.o.c.a.b.f15627a + this.f1004b + com.amazon.a.a.o.c.a.b.f15627a + this.f1005c + str;
    }

    public k(int i7, int i8, int i9, String str) {
        this.f1003a = i7;
        this.f1004b = i8;
        this.f1005c = i9;
        this.f1006d = str;
        this.f1007e = AbstractC1976k.b(new b());
    }
}
