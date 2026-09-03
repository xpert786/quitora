package androidx.datastore.preferences.protobuf;

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
/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1272w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC1272w f13372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC1272w f13373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC1272w f13374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC1272w f13375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC1272w f13376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC1272w f13377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EnumC1272w f13378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final EnumC1272w f13379k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final EnumC1272w f13380l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final EnumC1272w f13381m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ EnumC1272w[] f13382n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f13384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13385c;

    static {
        EnumC1272w enumC1272w = new EnumC1272w("VOID", 0, Void.class, Void.class, null);
        f13372d = enumC1272w;
        Class cls = Integer.TYPE;
        EnumC1272w enumC1272w2 = new EnumC1272w("INT", 1, cls, Integer.class, 0);
        f13373e = enumC1272w2;
        EnumC1272w enumC1272w3 = new EnumC1272w("LONG", 2, Long.TYPE, Long.class, 0L);
        f13374f = enumC1272w3;
        EnumC1272w enumC1272w4 = new EnumC1272w("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f13375g = enumC1272w4;
        EnumC1272w enumC1272w5 = new EnumC1272w("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f13376h = enumC1272w5;
        EnumC1272w enumC1272w6 = new EnumC1272w("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f13377i = enumC1272w6;
        EnumC1272w enumC1272w7 = new EnumC1272w("STRING", 6, String.class, String.class, "");
        f13378j = enumC1272w7;
        EnumC1272w enumC1272w8 = new EnumC1272w("BYTE_STRING", 7, AbstractC1256f.class, AbstractC1256f.class, AbstractC1256f.f13151b);
        f13379k = enumC1272w8;
        EnumC1272w enumC1272w9 = new EnumC1272w("ENUM", 8, cls, Integer.class, null);
        f13380l = enumC1272w9;
        EnumC1272w enumC1272w10 = new EnumC1272w("MESSAGE", 9, Object.class, Object.class, null);
        f13381m = enumC1272w10;
        f13382n = new EnumC1272w[]{enumC1272w, enumC1272w2, enumC1272w3, enumC1272w4, enumC1272w5, enumC1272w6, enumC1272w7, enumC1272w8, enumC1272w9, enumC1272w10};
    }

    public EnumC1272w(String str, int i7, Class cls, Class cls2, Object obj) {
        this.f13383a = cls;
        this.f13384b = cls2;
        this.f13385c = obj;
    }

    public static EnumC1272w valueOf(String str) {
        return (EnumC1272w) Enum.valueOf(EnumC1272w.class, str);
    }

    public static EnumC1272w[] values() {
        return (EnumC1272w[]) f13382n.clone();
    }

    public Class a() {
        return this.f13384b;
    }
}
