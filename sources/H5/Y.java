package H5;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Y extends C5.o {
    @Override // C5.o
    public Object g(byte b8, ByteBuffer buffer) {
        kotlin.jvm.internal.r.g(buffer, "buffer");
        if (b8 != -127) {
            return super.g(b8, buffer);
        }
        Object objF = f(buffer);
        List list = objF instanceof List ? (List) objF : null;
        if (list != null) {
            return C0578a.f1989c.a(list);
        }
        return null;
    }

    @Override // C5.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        kotlin.jvm.internal.r.g(stream, "stream");
        if (!(obj instanceof C0578a)) {
            super.p(stream, obj);
        } else {
            stream.write(129);
            p(stream, ((C0578a) obj).a());
        }
    }
}
