package u3;

/* JADX INFO: renamed from: u3.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2920x5 {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27976a;

    EnumC2920x5(int i7) {
        this.f27976a = i7;
    }

    public static EnumC2920x5 a(int i7) {
        for (EnumC2920x5 enumC2920x5 : values()) {
            if (enumC2920x5.f27976a == i7) {
                return enumC2920x5;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.f27976a;
    }
}
