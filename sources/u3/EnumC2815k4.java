package u3;

/* JADX INFO: renamed from: u3.k4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2815k4 {
    STORAGE(EnumC2823l4.AD_STORAGE, EnumC2823l4.ANALYTICS_STORAGE),
    DMA(EnumC2823l4.AD_USER_DATA);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2823l4[] f27550a;

    EnumC2815k4(EnumC2823l4... enumC2823l4Arr) {
        this.f27550a = enumC2823l4Arr;
    }

    public final EnumC2823l4[] b() {
        return this.f27550a;
    }
}
