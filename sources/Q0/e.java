package Q0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class e extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6670a;

    public e(int i7) {
        this("Http request failed", i7);
    }

    public e(String str, int i7) {
        this(str, i7, null);
    }

    public e(String str, int i7, Throwable th) {
        super(str + ", status code: " + i7, th);
        this.f6670a = i7;
    }
}
