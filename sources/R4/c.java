package R4;

/* JADX INFO: loaded from: classes3.dex */
public enum c {
    APP_START_TRACE_NAME("_as"),
    ON_CREATE_TRACE_NAME("_astui"),
    ON_START_TRACE_NAME("_astfd"),
    ON_RESUME_TRACE_NAME("_asti"),
    FOREGROUND_TRACE_NAME("_fs"),
    BACKGROUND_TRACE_NAME("_bs");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6954a;

    c(String str) {
        this.f6954a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f6954a;
    }
}
