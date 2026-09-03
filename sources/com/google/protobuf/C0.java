package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f17960a = c(1, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f17961b = c(1, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f17962c = c(2, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f17963d = c(3, 2);

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
        public static final b f17964c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f17965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f17966e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f17967f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f17968g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f17969h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f17970i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final b f17971j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final b f17972k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final b f17973l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final b f17974m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final b f17975n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final b f17976o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final b f17977p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final b f17978q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final b f17979r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final b f17980s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final b f17981t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final /* synthetic */ b[] f17982u;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f17983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17984b;

        public enum a extends b {
            public a(String str, int i7, c cVar, int i8) {
                super(str, i7, cVar, i8);
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.C0$b$b, reason: collision with other inner class name */
        public enum C0286b extends b {
            public C0286b(String str, int i7, c cVar, int i8) {
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
            f17964c = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f17965d = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f17966e = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            f17967f = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            f17968g = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            f17969h = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            f17970i = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            f17971j = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            f17972k = aVar;
            c cVar3 = c.MESSAGE;
            C0286b c0286b = new C0286b("GROUP", 9, cVar3, 3);
            f17973l = c0286b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            f17974m = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            f17975n = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            f17976o = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            f17977p = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            f17978q = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            f17979r = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            f17980s = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            f17981t = bVar14;
            f17982u = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0286b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f17982u.clone();
        }

        public c a() {
            return this.f17983a;
        }

        public int b() {
            return this.f17984b;
        }

        public b(String str, int i7, c cVar, int i8) {
            this.f17983a = cVar;
            this.f17984b = i8;
        }
    }

    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC1493i.f18091b),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f17995a;

        c(Object obj) {
            this.f17995a = obj;
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
