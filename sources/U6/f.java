package U6;

import B6.l;
import U6.e;
import W6.AbstractC1072c0;
import W6.InterfaceC1082l;
import W6.Z;
import j6.AbstractC1976k;
import j6.AbstractC1985t;
import j6.InterfaceC1975j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2090N;
import k6.AbstractC2108n;
import k6.AbstractC2113s;
import k6.C2082F;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements e, InterfaceC1082l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f8578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f8579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e[] f8580g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List[] f8581h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f8582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f8583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e[] f8584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1975j f8585l;

    public static final class a extends s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            f fVar = f.this;
            return Integer.valueOf(AbstractC1072c0.a(fVar, fVar.f8584k));
        }
    }

    public static final class b extends s implements InterfaceC3012k {
        public b() {
            super(1);
        }

        public final CharSequence b(int i7) {
            return f.this.g(i7) + ": " + f.this.i(i7).a();
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).intValue());
        }
    }

    public f(String serialName, i kind, int i7, List typeParameters, U6.a builder) {
        r.g(serialName, "serialName");
        r.g(kind, "kind");
        r.g(typeParameters, "typeParameters");
        r.g(builder, "builder");
        this.f8574a = serialName;
        this.f8575b = kind;
        this.f8576c = i7;
        this.f8577d = builder.c();
        this.f8578e = z.e0(builder.f());
        String[] strArr = (String[]) builder.f().toArray(new String[0]);
        this.f8579f = strArr;
        this.f8580g = Z.b(builder.e());
        this.f8581h = (List[]) builder.d().toArray(new List[0]);
        this.f8582i = z.b0(builder.g());
        Iterable<C2082F> iterableS0 = AbstractC2108n.s0(strArr);
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(iterableS0, 10));
        for (C2082F c2082f : iterableS0) {
            arrayList.add(AbstractC1985t.a(c2082f.b(), Integer.valueOf(c2082f.a())));
        }
        this.f8583j = AbstractC2090N.s(arrayList);
        this.f8584k = Z.b(typeParameters);
        this.f8585l = AbstractC1976k.b(new a());
    }

    @Override // U6.e
    public String a() {
        return this.f8574a;
    }

    @Override // W6.InterfaceC1082l
    public Set b() {
        return this.f8578e;
    }

    @Override // U6.e
    public boolean c() {
        return e.a.c(this);
    }

    @Override // U6.e
    public int d(String name) {
        r.g(name, "name");
        Integer num = (Integer) this.f8583j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // U6.e
    public i e() {
        return this.f8575b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        e eVar = (e) obj;
        if (!r.c(a(), eVar.a()) || !Arrays.equals(this.f8584k, ((f) obj).f8584k) || f() != eVar.f()) {
            return false;
        }
        int iF = f();
        for (int i7 = 0; i7 < iF; i7++) {
            if (!r.c(i(i7).a(), eVar.i(i7).a()) || !r.c(i(i7).e(), eVar.i(i7).e())) {
                return false;
            }
        }
        return true;
    }

    @Override // U6.e
    public int f() {
        return this.f8576c;
    }

    @Override // U6.e
    public String g(int i7) {
        return this.f8579f[i7];
    }

    @Override // U6.e
    public List getAnnotations() {
        return this.f8577d;
    }

    @Override // U6.e
    public List h(int i7) {
        return this.f8581h[i7];
    }

    public int hashCode() {
        return l();
    }

    @Override // U6.e
    public e i(int i7) {
        return this.f8580g[i7];
    }

    @Override // U6.e
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // U6.e
    public boolean j(int i7) {
        return this.f8582i[i7];
    }

    public final int l() {
        return ((Number) this.f8585l.getValue()).intValue();
    }

    public String toString() {
        return z.Q(l.l(0, f()), ", ", a() + '(', ")", 0, null, new b(), 24, null);
    }
}
