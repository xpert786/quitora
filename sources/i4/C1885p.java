package i4;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: i4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1885p extends AbstractC1886q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f20682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f5.D f20683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l4.q f20684c;

    /* JADX INFO: renamed from: i4.p$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20685a;

        static {
            int[] iArr = new int[b.values().length];
            f20685a = iArr;
            try {
                iArr[b.LESS_THAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20685a[b.LESS_THAN_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20685a[b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20685a[b.NOT_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20685a[b.GREATER_THAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20685a[b.GREATER_THAN_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: i4.p$b */
    public enum b {
        LESS_THAN("<"),
        LESS_THAN_OR_EQUAL("<="),
        EQUAL("=="),
        NOT_EQUAL("!="),
        GREATER_THAN(">"),
        GREATER_THAN_OR_EQUAL(">="),
        ARRAY_CONTAINS("array_contains"),
        ARRAY_CONTAINS_ANY("array_contains_any"),
        IN("in"),
        NOT_IN("not_in");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20697a;

        b(String str) {
            this.f20697a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f20697a;
        }
    }

    public C1885p(l4.q qVar, b bVar, f5.D d8) {
        this.f20684c = qVar;
        this.f20682a = bVar;
        this.f20683b = d8;
    }

    public static C1885p e(l4.q qVar, b bVar, f5.D d8) {
        if (!qVar.x()) {
            return bVar == b.ARRAY_CONTAINS ? new C1875f(qVar, d8) : bVar == b.IN ? new S(qVar, d8) : bVar == b.ARRAY_CONTAINS_ANY ? new C1874e(qVar, d8) : bVar == b.NOT_IN ? new Z(qVar, d8) : new C1885p(qVar, bVar, d8);
        }
        if (bVar == b.IN) {
            return new U(qVar, d8);
        }
        if (bVar == b.NOT_IN) {
            return new V(qVar, d8);
        }
        AbstractC2419b.d((bVar == b.ARRAY_CONTAINS || bVar == b.ARRAY_CONTAINS_ANY) ? false : true, bVar.toString() + "queries don't make sense on document keys", new Object[0]);
        return new T(qVar, bVar, d8);
    }

    @Override // i4.AbstractC1886q
    public String a() {
        return f().c() + g().toString() + l4.y.b(h());
    }

    @Override // i4.AbstractC1886q
    public List b() {
        return Collections.singletonList(this);
    }

    @Override // i4.AbstractC1886q
    public List c() {
        return Collections.singletonList(this);
    }

    @Override // i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        f5.D dF = interfaceC2146h.f(this.f20684c);
        return this.f20682a == b.NOT_EQUAL ? dF != null && j(l4.y.i(dF, this.f20683b)) : dF != null && l4.y.I(dF) == l4.y.I(this.f20683b) && j(l4.y.i(dF, this.f20683b));
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1885p)) {
            C1885p c1885p = (C1885p) obj;
            if (this.f20682a == c1885p.f20682a && this.f20684c.equals(c1885p.f20684c) && this.f20683b.equals(c1885p.f20683b)) {
                return true;
            }
        }
        return false;
    }

    public l4.q f() {
        return this.f20684c;
    }

    public b g() {
        return this.f20682a;
    }

    public f5.D h() {
        return this.f20683b;
    }

    public int hashCode() {
        return ((((1147 + this.f20682a.hashCode()) * 31) + this.f20684c.hashCode()) * 31) + this.f20683b.hashCode();
    }

    public boolean i() {
        return Arrays.asList(b.LESS_THAN, b.LESS_THAN_OR_EQUAL, b.GREATER_THAN, b.GREATER_THAN_OR_EQUAL, b.NOT_EQUAL, b.NOT_IN).contains(this.f20682a);
    }

    public boolean j(int i7) {
        switch (a.f20685a[this.f20682a.ordinal()]) {
            case 1:
                return i7 < 0;
            case 2:
                return i7 <= 0;
            case 3:
                return i7 == 0;
            case 4:
                return i7 != 0;
            case 5:
                return i7 > 0;
            case 6:
                return i7 >= 0;
            default:
                throw AbstractC2419b.a("Unknown FieldFilter operator: %s", this.f20682a);
        }
    }

    public String toString() {
        return a();
    }
}
