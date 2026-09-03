package Z0;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import m1.AbstractC2159a;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1152f f10264a = new C1152f();

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(InputStream inputStream, int i7, int i8, Q0.h hVar) {
        return this.f10264a.c(ImageDecoder.createSource(AbstractC2159a.b(inputStream)), i7, i8, hVar);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, Q0.h hVar) {
        return true;
    }
}
