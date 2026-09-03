package y2;

import L2.AbstractC0788a;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: y2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3085h extends O1.j implements InterfaceC3087j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f28845n;

    /* JADX INFO: renamed from: y2.h$a */
    public class a extends o {
        public a() {
        }

        @Override // O1.h
        public void s() {
            AbstractC3085h.this.r(this);
        }
    }

    public AbstractC3085h(String str) {
        super(new n[2], new o[2]);
        this.f28845n = str;
        u(1024);
    }

    @Override // O1.j
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final C3088k j(n nVar, o oVar, boolean z7) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) AbstractC0788a.e(nVar.f6133c);
            oVar.t(nVar.f6135e, z(byteBuffer.array(), byteBuffer.limit(), z7), nVar.f28859i);
            oVar.k(Integer.MIN_VALUE);
            return null;
        } catch (C3088k e7) {
            return e7;
        }
    }

    @Override // O1.j
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final n g() {
        return new n();
    }

    @Override // O1.j
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final o h() {
        return new a();
    }

    @Override // O1.j
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final C3088k i(Throwable th) {
        return new C3088k("Unexpected decode error", th);
    }

    public abstract InterfaceC3086i z(byte[] bArr, int i7, boolean z7);

    @Override // y2.InterfaceC3087j
    public void a(long j7) {
    }
}
