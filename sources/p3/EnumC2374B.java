package p3;

/* JADX INFO: renamed from: p3.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2374B implements InterfaceC2375a {
    RS256(-257),
    RS384(-258),
    RS512(-259),
    LEGACY_RS1(-262),
    PS256(-37),
    PS384(-38),
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24863a;

    EnumC2374B(int i7) {
        this.f24863a = i7;
    }

    @Override // p3.InterfaceC2375a
    public int a() {
        return this.f24863a;
    }
}
