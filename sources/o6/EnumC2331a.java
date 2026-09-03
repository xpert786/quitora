package o6;

import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2331a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC2331a f23666a = new EnumC2331a("COROUTINE_SUSPENDED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2331a f23667b = new EnumC2331a("UNDECIDED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2331a f23668c = new EnumC2331a("RESUMED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC2331a[] f23669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC2495a f23670e;

    static {
        EnumC2331a[] enumC2331aArrA = a();
        f23669d = enumC2331aArrA;
        f23670e = AbstractC2496b.a(enumC2331aArrA);
    }

    public EnumC2331a(String str, int i7) {
    }

    public static final /* synthetic */ EnumC2331a[] a() {
        return new EnumC2331a[]{f23666a, f23667b, f23668c};
    }

    public static EnumC2331a valueOf(String str) {
        return (EnumC2331a) Enum.valueOf(EnumC2331a.class, str);
    }

    public static EnumC2331a[] values() {
        return (EnumC2331a[]) f23669d.clone();
    }
}
