package Z0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class h implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10208a;

    public h(r rVar) {
        this.f10208a = rVar;
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(ByteBuffer byteBuffer, int i7, int i8, Q0.h hVar) {
        return this.f10208a.g(byteBuffer, i7, i8, hVar);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, Q0.h hVar) {
        return this.f10208a.q(byteBuffer);
    }
}
