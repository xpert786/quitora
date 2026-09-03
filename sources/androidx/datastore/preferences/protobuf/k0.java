package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f13232a = c(1, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13233b = c(1, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13234c = c(2, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13235d = c(3, 2);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f13236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f13237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f13238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f13239f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f13240g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f13241h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f13242i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f13243j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f13244k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f13245l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f13246m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f13247n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f13248o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f13249p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f13250q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final b f13251r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f13252s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f13253t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final /* synthetic */ b[] f13254u;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f13255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13256b;

        public enum a extends b {
            public a(String str, int i7, c cVar, int i8) {
                super(str, i7, cVar, i8);
            }
        }

        /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k0$b$b, reason: collision with other inner class name */
        public enum C0207b extends b {
            public C0207b(String str, int i7, c cVar, int i8) {
                super(str, i7, cVar, i8);
            }
        }

        public enum c extends b {
            public c(String str, int i7, c cVar, int i8) {
                super(str, i7, cVar, i8);
            }
        }

        public enum d extends b {
            public d(String str, int i7, c cVar, int i8) {
                super(str, i7, cVar, i8);
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f13236c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f13237d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f13238e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f13239f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f13240g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f13241h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f13242i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f13243j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f13244k = aVar;
            c cVar3 = c.MESSAGE;
            C0207b c0207b = new C0207b("GROUP", 9, cVar3, 3);
            f13245l = c0207b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f13246m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f13247n = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f13248o = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f13249p = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f13250q = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f13251r = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f13252s = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f13253t = bVar14;
            f13254u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0207b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f13254u.clone();
        }

        public c a() {
            return this.f13255a;
        }

        public int b() {
            return this.f13256b;
        }

        public b(String str, int i7, c cVar, int i8) {
            this.f13255a = cVar;
            this.f13256b = i8;
        }
    }

    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC1256f.f13151b),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f13267a;

        c(Object obj) {
            this.f13267a = obj;
        }
    }

    public static int a(int i7) {
        return i7 >>> 3;
    }

    public static int b(int i7) {
        return i7 & 7;
    }

    public static int c(int i7, int i8) {
        return (i7 << 3) | i8;
    }
}
