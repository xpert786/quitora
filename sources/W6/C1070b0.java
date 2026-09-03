package W6;

import U6.e;
import U6.j;
import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: W6.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1070b0 implements U6.e, InterfaceC1082l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f9179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f9182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f9183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f9184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f9185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f9186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1975j f9187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1975j f9188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC1975j f9189l;

    /* JADX INFO: renamed from: W6.b0$a */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            C1070b0 c1070b0 = C1070b0.this;
            return Integer.valueOf(AbstractC1072c0.a(c1070b0, c1070b0.p()));
        }
    }

    /* JADX INFO: renamed from: W6.b0$b */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final S6.b[] invoke() {
            S6.b[] bVarArrChildSerializers;
            C c8 = C1070b0.this.f9179b;
            return (c8 == null || (bVarArrChildSerializers = c8.childSerializers()) == null) ? AbstractC1074d0.f9194a : bVarArrChildSerializers;
        }
    }

    /* JADX INFO: renamed from: W6.b0$c */
    public static final class c extends kotlin.jvm.internal.s implements InterfaceC3012k {
        public c() {
            super(1);
        }

        public final CharSequence b(int i7) {
            return C1070b0.this.g(i7) + ": " + C1070b0.this.i(i7).a();
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: W6.b0$d */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U6.e[] invoke() {
            ArrayList arrayList;
            S6.b[] bVarArrTypeParametersSerializers;
            C c8 = C1070b0.this.f9179b;
            if (c8 == null || (bVarArrTypeParametersSerializers = c8.typeParametersSerializers()) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(bVarArrTypeParametersSerializers.length);
                for (S6.b bVar : bVarArrTypeParametersSerializers) {
                    arrayList.add(bVar.getDescriptor());
                }
            }
            return Z.b(arrayList);
        }
    }

    public C1070b0(String serialName, C c8, int i7) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        this.f9178a = serialName;
        this.f9179b = c8;
        this.f9180c = i7;
        this.f9181d = -1;
        String[] strArr = new String[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            strArr[i8] = "[UNINITIALIZED]";
        }
        this.f9182e = strArr;
        int i9 = this.f9180c;
        this.f9183f = new List[i9];
        this.f9185h = new boolean[i9];
        this.f9186i = AbstractC2090N.g();
        EnumC1977l enumC1977l = EnumC1977l.f21623b;
        this.f9187j = AbstractC1976k.a(enumC1977l, new b());
        this.f9188k = AbstractC1976k.a(enumC1977l, new d());
        this.f9189l = AbstractC1976k.a(enumC1977l, new a());
    }

    public static /* synthetic */ void m(C1070b0 c1070b0, String str, boolean z7, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i7 & 2) != 0) {
            z7 = false;
        }
        c1070b0.l(str, z7);
    }

    private final int q() {
        return ((Number) this.f9189l.getValue()).intValue();
    }

    @Override // U6.e
    public String a() {
        return this.f9178a;
    }

    @Override // W6.InterfaceC1082l
    public Set b() {
        return this.f9186i.keySet();
    }

    @Override // U6.e
    public boolean c() {
        return e.a.c(this);
    }

    @Override // U6.e
    public int d(String name) {
        kotlin.jvm.internal.r.g(name, "name");
        Integer num = (Integer) this.f9186i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // U6.e
    public U6.i e() {
        return j.a.f8597a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1070b0)) {
            return false;
        }
        U6.e eVar = (U6.e) obj;
        if (!kotlin.jvm.internal.r.c(a(), eVar.a()) || !Arrays.equals(p(), ((C1070b0) obj).p()) || f() != eVar.f()) {
            return false;
        }
        int iF = f();
        for (int i7 = 0; i7 < iF; i7++) {
            if (!kotlin.jvm.internal.r.c(i(i7).a(), eVar.i(i7).a()) || !kotlin.jvm.internal.r.c(i(i7).e(), eVar.i(i7).e())) {
                return false;
            }
        }
        return true;
    }

    @Override // U6.e
    public final int f() {
        return this.f9180c;
    }

    @Override // U6.e
    public String g(int i7) {
        return this.f9182e[i7];
    }

    @Override // U6.e
    public List getAnnotations() {
        List list = this.f9184g;
        return list == null ? AbstractC2112r.g() : list;
    }

    @Override // U6.e
    public List h(int i7) {
        List list = this.f9183f[i7];
        return list == null ? AbstractC2112r.g() : list;
    }

    public int hashCode() {
        return q();
    }

    @Override // U6.e
    public U6.e i(int i7) {
        return o()[i7].getDescriptor();
    }

    @Override // U6.e
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // U6.e
    public boolean j(int i7) {
        return this.f9185h[i7];
    }

    public final void l(String name, boolean z7) {
        kotlin.jvm.internal.r.g(name, "name");
        String[] strArr = this.f9182e;
        int i7 = this.f9181d + 1;
        this.f9181d = i7;
        strArr[i7] = name;
        this.f9185h[i7] = z7;
        this.f9183f[i7] = null;
        if (i7 == this.f9180c - 1) {
            this.f9186i = n();
        }
    }

    public final Map n() {
        HashMap map = new HashMap();
        int length = this.f9182e.length;
        for (int i7 = 0; i7 < length; i7++) {
            map.put(this.f9182e[i7], Integer.valueOf(i7));
        }
        return map;
    }

    public final S6.b[] o() {
        return (S6.b[]) this.f9187j.getValue();
    }

    public final U6.e[] p() {
        return (U6.e[]) this.f9188k.getValue();
    }

    public final void r(Annotation annotation) {
        kotlin.jvm.internal.r.g(annotation, "annotation");
        List arrayList = this.f9183f[this.f9181d];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f9183f[this.f9181d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void s(Annotation a8) {
        kotlin.jvm.internal.r.g(a8, "a");
        if (this.f9184g == null) {
            this.f9184g = new ArrayList(1);
        }
        List list = this.f9184g;
        kotlin.jvm.internal.r.d(list);
        list.add(a8);
    }

    public String toString() {
        return k6.z.Q(B6.l.l(0, this.f9180c), ", ", a() + '(', ")", 0, null, new c(), 24, null);
    }

    public /* synthetic */ C1070b0(String str, C c8, int i7, int i8, AbstractC2126j abstractC2126j) {
        this(str, (i8 & 2) != 0 ? null : c8, i7);
    }
}
