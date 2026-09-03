package U5;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: U5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1064m extends C5.o {
    @Override // C5.o
    public Object g(byte b8, ByteBuffer buffer) {
        kotlin.jvm.internal.r.g(buffer, "buffer");
        if (b8 == -127) {
            Long l7 = (Long) f(buffer);
            if (l7 != null) {
                return K.f8524b.a((int) l7.longValue());
            }
            return null;
        }
        if (b8 == -126) {
            Object objF = f(buffer);
            List list = objF instanceof List ? (List) objF : null;
            if (list != null) {
                return H.f8394c.a(list);
            }
            return null;
        }
        if (b8 != -125) {
            return super.g(b8, buffer);
        }
        Object objF2 = f(buffer);
        List list2 = objF2 instanceof List ? (List) objF2 : null;
        if (list2 != null) {
            return M.f8531c.a(list2);
        }
        return null;
    }

    @Override // C5.o
    public void p(ByteArrayOutputStream stream, Object obj) {
        kotlin.jvm.internal.r.g(stream, "stream");
        if (obj instanceof K) {
            stream.write(129);
            p(stream, Integer.valueOf(((K) obj).b()));
        } else if (obj instanceof H) {
            stream.write(130);
            p(stream, ((H) obj).b());
        } else if (!(obj instanceof M)) {
            super.p(stream, obj);
        } else {
            stream.write(131);
            p(stream, ((M) obj).a());
        }
    }
}
