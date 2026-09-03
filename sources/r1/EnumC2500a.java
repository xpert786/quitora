package r1;

import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: r1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2500a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0395a f25542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2500a f25543b = new EnumC2500a("none", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2500a f25544c = new EnumC2500a("pauseOnUnplug", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC2500a f25545d = new EnumC2500a("pauseOnUnplugPlayOnPlug", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC2500a[] f25546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC2495a f25547f;

    /* JADX INFO: renamed from: r1.a$a, reason: collision with other inner class name */
    public static final class C0395a {
        public /* synthetic */ C0395a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final EnumC2500a a(String str) {
            return r.c(str, "pauseOnUnplug") ? EnumC2500a.f25544c : r.c(str, "pauseOnUnplugPlayOnPlug") ? EnumC2500a.f25545d : EnumC2500a.f25543b;
        }

        public C0395a() {
        }
    }

    static {
        EnumC2500a[] enumC2500aArrA = a();
        f25546e = enumC2500aArrA;
        f25547f = AbstractC2496b.a(enumC2500aArrA);
        f25542a = new C0395a(null);
    }

    public EnumC2500a(String str, int i7) {
    }

    public static final /* synthetic */ EnumC2500a[] a() {
        return new EnumC2500a[]{f25543b, f25544c, f25545d};
    }

    public static EnumC2500a valueOf(String str) {
        return (EnumC2500a) Enum.valueOf(EnumC2500a.class, str);
    }

    public static EnumC2500a[] values() {
        return (EnumC2500a[]) f25546e.clone();
    }
}
