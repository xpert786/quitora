package p3;

/* JADX INFO: renamed from: p3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2399p implements InterfaceC2375a {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ECDH_HKDF_256(-25),
    ES384(-35),
    ES512(-36);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24950a;

    EnumC2399p(int i7) {
        this.f24950a = i7;
    }

    @Override // p3.InterfaceC2375a
    public int a() {
        return this.f24950a;
    }
}
