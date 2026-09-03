package okhttp3.internal.http2;

/* JADX INFO: loaded from: classes3.dex */
public enum ErrorCode {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24342a;

    ErrorCode(int i7) {
        this.f24342a = i7;
    }

    public static ErrorCode a(int i7) {
        for (ErrorCode errorCode : values()) {
            if (errorCode.f24342a == i7) {
                return errorCode;
            }
        }
        return null;
    }
}
