package E6;

import E6.C0504i;
import E6.InterfaceC0503h;
import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import k6.AbstractC2096b;
import k6.AbstractC2098d;
import k6.AbstractC2112r;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: E6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0504i implements InterfaceC0503h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f1215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f1216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0502g f1217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f1218d;

    /* JADX INFO: renamed from: E6.i$a */
    public static final class a extends AbstractC2098d {
        public a() {
        }

        @Override // k6.AbstractC2096b
        public int c() {
            return C0504i.this.d().groupCount() + 1;
        }

        @Override // k6.AbstractC2096b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return g((String) obj);
            }
            return false;
        }

        public /* bridge */ boolean g(String str) {
            return super.contains(str);
        }

        @Override // k6.AbstractC2098d, java.util.List
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public String get(int i7) {
            String strGroup = C0504i.this.d().group(i7);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int i(String str) {
            return super.indexOf(str);
        }

        @Override // k6.AbstractC2098d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return i((String) obj);
            }
            return -1;
        }

        public /* bridge */ int j(String str) {
            return super.lastIndexOf(str);
        }

        @Override // k6.AbstractC2098d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return j((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: renamed from: E6.i$b */
    public static final class b extends AbstractC2096b implements InterfaceC0502g {
        public b() {
        }

        public static final C0501f j(b bVar, int i7) {
            return bVar.i(i7);
        }

        @Override // k6.AbstractC2096b
        public int c() {
            return C0504i.this.d().groupCount() + 1;
        }

        @Override // k6.AbstractC2096b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof C0501f) {
                return h((C0501f) obj);
            }
            return false;
        }

        public /* bridge */ boolean h(C0501f c0501f) {
            return super.contains(c0501f);
        }

        public C0501f i(int i7) {
            B6.g gVarD = l.d(C0504i.this.d(), i7);
            if (gVarD.a().intValue() < 0) {
                return null;
            }
            String strGroup = C0504i.this.d().group(i7);
            kotlin.jvm.internal.r.f(strGroup, "group(...)");
            return new C0501f(strGroup, gVarD);
        }

        @Override // k6.AbstractC2096b, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return D6.l.i(k6.z.B(AbstractC2112r.h(this)), new InterfaceC3012k() { // from class: E6.j
                @Override // w6.InterfaceC3012k
                public final Object invoke(Object obj) {
                    return C0504i.b.j(this.f1221a, ((Integer) obj).intValue());
                }
            }).iterator();
        }
    }

    public C0504i(Matcher matcher, CharSequence input) {
        kotlin.jvm.internal.r.g(matcher, "matcher");
        kotlin.jvm.internal.r.g(input, "input");
        this.f1215a = matcher;
        this.f1216b = input;
        this.f1217c = new b();
    }

    @Override // E6.InterfaceC0503h
    public InterfaceC0503h.b a() {
        return InterfaceC0503h.a.a(this);
    }

    @Override // E6.InterfaceC0503h
    public List b() {
        if (this.f1218d == null) {
            this.f1218d = new a();
        }
        List list = this.f1218d;
        kotlin.jvm.internal.r.d(list);
        return list;
    }

    public final MatchResult d() {
        return this.f1215a;
    }
}
