package U5;

import kotlin.jvm.internal.AbstractC2126j;
import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K f8525c = new K("PLATFORM_ENCODED", 0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f8526d = new K("JSON_ENCODED", 1, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K f8527e = new K("UNEXPECTED_STRING", 2, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ K[] f8528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC2495a f8529g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8530a;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final K a(int i7) {
            for (K k7 : K.values()) {
                if (k7.b() == i7) {
                    return k7;
                }
            }
            return null;
        }

        public a() {
        }
    }

    static {
        K[] kArrA = a();
        f8528f = kArrA;
        f8529g = AbstractC2496b.a(kArrA);
        f8524b = new a(null);
    }

    public K(String str, int i7, int i8) {
        this.f8530a = i8;
    }

    public static final /* synthetic */ K[] a() {
        return new K[]{f8525c, f8526d, f8527e};
    }

    public static K valueOf(String str) {
        return (K) Enum.valueOf(K.class, str);
    }

    public static K[] values() {
        return (K[]) f8528f.clone();
    }

    public final int b() {
        return this.f8530a;
    }
}
