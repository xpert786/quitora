package W6;

import U6.i;
import U6.j;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: W6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1092w extends C1070b0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final U6.i f9257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1975j f9258n;

    /* JADX INFO: renamed from: W6.w$a */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f9260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C1092w f9261c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i7, String str, C1092w c1092w) {
            super(0);
            this.f9259a = i7;
            this.f9260b = str;
            this.f9261c = c1092w;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U6.e[] invoke() {
            int i7 = this.f9259a;
            U6.e[] eVarArr = new U6.e[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                eVarArr[i8] = U6.h.d(this.f9260b + com.amazon.a.a.o.c.a.b.f15627a + this.f9261c.g(i8), j.d.f8600a, new U6.e[0], null, 8, null);
            }
            return eVarArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1092w(String name, int i7) {
        super(name, null, i7, 2, null);
        kotlin.jvm.internal.r.g(name, "name");
        this.f9257m = i.b.f8596a;
        this.f9258n = AbstractC1976k.b(new a(i7, name, this));
    }

    @Override // W6.C1070b0, U6.e
    public U6.i e() {
        return this.f9257m;
    }

    @Override // W6.C1070b0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof U6.e)) {
            return false;
        }
        U6.e eVar = (U6.e) obj;
        return eVar.e() == i.b.f8596a && kotlin.jvm.internal.r.c(a(), eVar.a()) && kotlin.jvm.internal.r.c(Z.a(this), Z.a(eVar));
    }

    @Override // W6.C1070b0
    public int hashCode() {
        int iHashCode = a().hashCode();
        int iHashCode2 = 1;
        for (String str : U6.g.b(this)) {
            int i7 = iHashCode2 * 31;
            iHashCode2 = i7 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // W6.C1070b0, U6.e
    public U6.e i(int i7) {
        return t()[i7];
    }

    public final U6.e[] t() {
        return (U6.e[]) this.f9258n.getValue();
    }

    @Override // W6.C1070b0
    public String toString() {
        return k6.z.Q(U6.g.b(this), ", ", a() + '(', ")", 0, null, null, 56, null);
    }
}
