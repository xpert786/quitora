package R4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f6973b = new a("TERABYTES", 0, 1099511627776L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f6974c = new k("GIGABYTES", 1, 1073741824) { // from class: R4.k.b
        {
            a aVar = null;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f6975d = new k("MEGABYTES", 2, 1048576) { // from class: R4.k.c
        {
            a aVar = null;
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f6976e = new k("KILOBYTES", 3, 1024) { // from class: R4.k.d
        {
            a aVar = null;
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f6977f = new k("BYTES", 4, 1) { // from class: R4.k.e
        {
            a aVar = null;
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ k[] f6978g = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6979a;

    public enum a extends k {
        public a(String str, int i7, long j7) {
            super(str, i7, j7, null);
        }
    }

    public /* synthetic */ k(String str, int i7, long j7, a aVar) {
        this(str, i7, j7);
    }

    public static /* synthetic */ k[] a() {
        return new k[]{f6973b, f6974c, f6975d, f6976e, f6977f};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f6978g.clone();
    }

    public long b(long j7) {
        return (j7 * this.f6979a) / f6976e.f6979a;
    }

    public k(String str, int i7, long j7) {
        this.f6979a = j7;
    }
}
