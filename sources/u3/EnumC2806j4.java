package u3;

/* JADX INFO: renamed from: u3.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2806j4 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27534a;

    EnumC2806j4(String str) {
        this.f27534a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f27534a;
    }
}
