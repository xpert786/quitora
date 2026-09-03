package d1;

import S0.v;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class j implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q0.j f18488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T0.b f18489c;

    public j(List list, Q0.j jVar, T0.b bVar) {
        this.f18487a = list;
        this.f18488b = jVar;
        this.f18489c = bVar;
    }

    public static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i7 = inputStream.read(bArr);
                if (i7 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i7);
            }
        } catch (IOException e7) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e7);
            return null;
        }
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v b(InputStream inputStream, int i7, int i8, Q0.h hVar) {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.f18488b.b(ByteBuffer.wrap(bArrE), i7, i8, hVar);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, Q0.h hVar) {
        return !((Boolean) hVar.c(i.f18486b)).booleanValue() && com.bumptech.glide.load.a.f(this.f18487a, inputStream, this.f18489c) == ImageHeaderParser.ImageType.GIF;
    }
}
