package Z4;

import c4.InterfaceC1416f;

/* JADX INFO: renamed from: Z4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC1162i implements InterfaceC1416f {
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10469a;

    EnumC1162i(int i7) {
        this.f10469a = i7;
    }

    @Override // c4.InterfaceC1416f
    public int d() {
        return this.f10469a;
    }
}
