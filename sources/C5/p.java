package C5;

import C5.o;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f951b = new p(o.f948a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f952a;

    public p(o oVar) {
        this.f952a = oVar;
    }

    @Override // C5.k
    public i a(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        Object objF = this.f952a.f(byteBuffer);
        Object objF2 = this.f952a.f(byteBuffer);
        if (!(objF instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new i((String) objF, objF2);
    }

    @Override // C5.k
    public ByteBuffer b(i iVar) {
        o.a aVar = new o.a();
        this.f952a.p(aVar, iVar.f936a);
        this.f952a.p(aVar, iVar.f937b);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.g(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // C5.k
    public ByteBuffer c(Object obj) throws IOException {
        o.a aVar = new o.a();
        aVar.write(0);
        this.f952a.p(aVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.g(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // C5.k
    public ByteBuffer d(String str, String str2, Object obj, String str3) throws IOException {
        o.a aVar = new o.a();
        aVar.write(1);
        this.f952a.p(aVar, str);
        this.f952a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f952a.p(aVar, q5.b.d((Throwable) obj));
        } else {
            this.f952a.p(aVar, obj);
        }
        this.f952a.p(aVar, str3);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.g(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // C5.k
    public ByteBuffer e(String str, String str2, Object obj) throws IOException {
        o.a aVar = new o.a();
        aVar.write(1);
        this.f952a.p(aVar, str);
        this.f952a.p(aVar, str2);
        if (obj instanceof Throwable) {
            this.f952a.p(aVar, q5.b.d((Throwable) obj));
        } else {
            this.f952a.p(aVar, obj);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(aVar.size());
        byteBufferAllocateDirect.put(aVar.g(), 0, aVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // C5.k
    public Object f(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b8 = byteBuffer.get();
        if (b8 != 0) {
            if (b8 == 1) {
            }
            throw new IllegalArgumentException("Envelope corrupted");
        }
        Object objF = this.f952a.f(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objF;
        }
        Object objF2 = this.f952a.f(byteBuffer);
        Object objF3 = this.f952a.f(byteBuffer);
        Object objF4 = this.f952a.f(byteBuffer);
        if ((objF2 instanceof String) && ((objF3 == null || (objF3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new d((String) objF2, (String) objF3, objF4);
        }
        throw new IllegalArgumentException("Envelope corrupted");
    }
}
