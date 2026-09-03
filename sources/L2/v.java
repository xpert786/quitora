package L2;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static void a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void b(MediaFormat mediaFormat, M2.c cVar) {
        if (cVar != null) {
            d(mediaFormat, "color-transfer", cVar.f5117c);
            d(mediaFormat, "color-standard", cVar.f5115a);
            d(mediaFormat, "color-range", cVar.f5116b);
            a(mediaFormat, "hdr-static-info", cVar.f5118d);
        }
    }

    public static void c(MediaFormat mediaFormat, String str, float f7) {
        if (f7 != -1.0f) {
            mediaFormat.setFloat(str, f7);
        }
    }

    public static void d(MediaFormat mediaFormat, String str, int i7) {
        if (i7 != -1) {
            mediaFormat.setInteger(str, i7);
        }
    }

    public static void e(MediaFormat mediaFormat, List list) {
        for (int i7 = 0; i7 < list.size(); i7++) {
            mediaFormat.setByteBuffer("csd-" + i7, ByteBuffer.wrap((byte[]) list.get(i7)));
        }
    }
}
