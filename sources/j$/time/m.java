package j$.time;

/* JADX INFO: loaded from: classes2.dex */
abstract /* synthetic */ class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ int[] f21452a;

    static {
        int[] iArr = new int[j$.time.temporal.a.values().length];
        f21452a = iArr;
        try {
            iArr[j$.time.temporal.a.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21452a[j$.time.temporal.a.MONTH_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
