package W0;

import W0.m;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0149b f8869a;

    public static class a implements n {

        /* JADX INFO: renamed from: W0.b$a$a, reason: collision with other inner class name */
        public class C0148a implements InterfaceC0149b {
            public C0148a() {
            }

            @Override // W0.b.InterfaceC0149b
            public Class a() {
                return ByteBuffer.class;
            }

            @Override // W0.b.InterfaceC0149b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // W0.n
        public m a(q qVar) {
            return new b(new C0148a());
        }
    }

    /* JADX INFO: renamed from: W0.b$b, reason: collision with other inner class name */
    public interface InterfaceC0149b {
        Class a();

        Object b(byte[] bArr);
    }

    public static class d implements n {

        public class a implements InterfaceC0149b {
            public a() {
            }

            @Override // W0.b.InterfaceC0149b
            public Class a() {
                return InputStream.class;
            }

            @Override // W0.b.InterfaceC0149b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // W0.n
        public m a(q qVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0149b interfaceC0149b) {
        this.f8869a = interfaceC0149b;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(byte[] bArr, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(bArr), new c(bArr, this.f8869a));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(byte[] bArr) {
        return true;
    }

    public static class c implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f8871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0149b f8872b;

        public c(byte[] bArr, InterfaceC0149b interfaceC0149b) {
            this.f8871a = bArr;
            this.f8872b = interfaceC0149b;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f8872b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            aVar.f(this.f8872b.b(this.f8871a));
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
