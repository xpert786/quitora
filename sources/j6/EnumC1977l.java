package j6;

import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1977l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1977l f21622a = new EnumC1977l("SYNCHRONIZED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC1977l f21623b = new EnumC1977l("PUBLICATION", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC1977l f21624c = new EnumC1977l("NONE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC1977l[] f21625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC2495a f21626e;

    static {
        EnumC1977l[] enumC1977lArrA = a();
        f21625d = enumC1977lArrA;
        f21626e = AbstractC2496b.a(enumC1977lArrA);
    }

    public EnumC1977l(String str, int i7) {
    }

    public static final /* synthetic */ EnumC1977l[] a() {
        return new EnumC1977l[]{f21622a, f21623b, f21624c};
    }

    public static EnumC1977l valueOf(String str) {
        return (EnumC1977l) Enum.valueOf(EnumC1977l.class, str);
    }

    public static EnumC1977l[] values() {
        return (EnumC1977l[]) f21625d.clone();
    }
}
