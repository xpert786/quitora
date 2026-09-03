package Z4;

import c4.InterfaceC1416f;

/* JADX INFO: renamed from: Z4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC1157d implements InterfaceC1416f {
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    COLLECTION_DISABLED_REMOTE(4),
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10459a;

    EnumC1157d(int i7) {
        this.f10459a = i7;
    }

    @Override // c4.InterfaceC1416f
    public int d() {
        return this.f10459a;
    }
}
