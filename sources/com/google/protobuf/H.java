package com.google.protobuf;

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
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H f18010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final H f18011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final H f18012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final H f18013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final H f18014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final H f18015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final H f18016j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final H f18017k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final H f18018l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final H f18019m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ H[] f18020n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f18021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f18022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18023c;

    static {
        H h7 = new H("VOID", 0, Void.class, Void.class, null);
        f18010d = h7;
        Class cls = Integer.TYPE;
        H h8 = new H("INT", 1, cls, Integer.class, 0);
        f18011e = h8;
        H h9 = new H("LONG", 2, Long.TYPE, Long.class, 0L);
        f18012f = h9;
        H h10 = new H("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f18013g = h10;
        H h11 = new H("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f18014h = h11;
        H h12 = new H("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f18015i = h12;
        H h13 = new H("STRING", 6, String.class, String.class, "");
        f18016j = h13;
        H h14 = new H("BYTE_STRING", 7, AbstractC1493i.class, AbstractC1493i.class, AbstractC1493i.f18091b);
        f18017k = h14;
        H h15 = new H("ENUM", 8, cls, Integer.class, null);
        f18018l = h15;
        H h16 = new H("MESSAGE", 9, Object.class, Object.class, null);
        f18019m = h16;
        f18020n = new H[]{h7, h8, h9, h10, h11, h12, h13, h14, h15, h16};
    }

    public H(String str, int i7, Class cls, Class cls2, Object obj) {
        this.f18021a = cls;
        this.f18022b = cls2;
        this.f18023c = obj;
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f18020n.clone();
    }

    public Class a() {
        return this.f18022b;
    }
}
