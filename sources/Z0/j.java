package Z0;

import android.graphics.ImageDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1152f f10209a = new C1152f();

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(ByteBuffer byteBuffer, int i7, int i8, Q0.h hVar) {
        return this.f10209a.c(ImageDecoder.createSource(byteBuffer), i7, i8, hVar);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, Q0.h hVar) {
        return true;
    }
}
