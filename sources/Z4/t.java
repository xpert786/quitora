package Z4;

import c4.InterfaceC1416f;

/* JADX INFO: loaded from: classes3.dex */
public enum t implements InterfaceC1416f {
    LOG_ENVIRONMENT_UNKNOWN(0),
    LOG_ENVIRONMENT_AUTOPUSH(1),
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10490a;

    t(int i7) {
        this.f10490a = i7;
    }

    @Override // c4.InterfaceC1416f
    public int d() {
        return this.f10490a;
    }
}
