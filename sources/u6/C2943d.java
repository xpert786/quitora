package u6;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.r;

/* JADX INFO: renamed from: u6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2943d extends ByteArrayOutputStream {
    public C2943d(int i7) {
        super(i7);
    }

    public final byte[] g() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        r.f(buf, "buf");
        return buf;
    }
}
