package W0;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import m1.AbstractC2159a;

/* JADX INFO: loaded from: classes.dex */
public class c implements Q0.d {
    @Override // Q0.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, File file, Q0.h hVar) throws Throwable {
        try {
            AbstractC2159a.f(byteBuffer, file);
            return true;
        } catch (IOException e7) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e7);
            return false;
        }
    }
}
