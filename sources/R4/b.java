package R4;

/* JADX INFO: loaded from: classes3.dex */
public enum b {
    TRACE_EVENT_RATE_LIMITED("_fstec"),
    NETWORK_TRACE_EVENT_RATE_LIMITED("_fsntc"),
    TRACE_STARTED_NOT_STOPPED("_tsns"),
    FRAMES_TOTAL("_fr_tot"),
    FRAMES_SLOW("_fr_slo"),
    FRAMES_FROZEN("_fr_fzn");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6946a;

    b(String str) {
        this.f6946a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f6946a;
    }
}
