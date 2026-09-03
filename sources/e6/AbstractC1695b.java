package e6;

import B3.o;
import X5.Q;
import X5.a0;
import X5.l0;
import com.google.android.gms.common.api.a;
import com.google.protobuf.AbstractC1494j;
import com.google.protobuf.C1501q;
import com.google.protobuf.E;
import com.google.protobuf.W;
import com.google.protobuf.g0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: e6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1695b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C1501q f19075a = C1501q.b();

    /* JADX INFO: renamed from: e6.b$a */
    public static final class a implements a0.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ThreadLocal f19076d = new ThreadLocal();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g0 f19077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final W f19078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f19079c;

        public a(W w7, int i7) {
            this.f19078b = (W) o.p(w7, "defaultInstance cannot be null");
            this.f19077a = w7.r();
            this.f19079c = i7;
        }

        @Override // X5.a0.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public W a(InputStream inputStream) {
            AbstractC1494j abstractC1494jG;
            byte[] bArr;
            if ((inputStream instanceof C1694a) && ((C1694a) inputStream).i() == this.f19077a) {
                try {
                    return ((C1694a) inputStream).h();
                } catch (IllegalStateException unused) {
                }
            }
            try {
                if (inputStream instanceof Q) {
                    int iAvailable = inputStream.available();
                    if (iAvailable <= 0 || iAvailable > 4194304) {
                        if (iAvailable == 0) {
                            return this.f19078b;
                        }
                        abstractC1494jG = null;
                    } else {
                        ThreadLocal threadLocal = f19076d;
                        Reference reference = (Reference) threadLocal.get();
                        if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                            bArr = new byte[iAvailable];
                            threadLocal.set(new WeakReference(bArr));
                        }
                        int i7 = iAvailable;
                        while (i7 > 0) {
                            int i8 = inputStream.read(bArr, iAvailable - i7, i7);
                            if (i8 == -1) {
                                break;
                            }
                            i7 -= i8;
                        }
                        if (i7 != 0) {
                            throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i7));
                        }
                        abstractC1494jG = AbstractC1494j.l(bArr, 0, iAvailable);
                    }
                } else {
                    abstractC1494jG = null;
                }
                if (abstractC1494jG == null) {
                    abstractC1494jG = AbstractC1494j.g(inputStream);
                }
                abstractC1494jG.I(a.e.API_PRIORITY_OTHER);
                int i9 = this.f19079c;
                if (i9 >= 0) {
                    abstractC1494jG.H(i9);
                }
                try {
                    return d(abstractC1494jG);
                } catch (E e7) {
                    throw l0.f9611s.q("Invalid protobuf byte sequence").p(e7).d();
                }
            } catch (IOException e8) {
                throw new RuntimeException(e8);
            }
        }

        public final W d(AbstractC1494j abstractC1494j) throws E {
            W w7 = (W) this.f19077a.a(abstractC1494j, AbstractC1695b.f19075a);
            try {
                abstractC1494j.a(0);
                return w7;
            } catch (E e7) {
                e7.k(w7);
                throw e7;
            }
        }

        @Override // X5.a0.c
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public InputStream b(W w7) {
            return new C1694a(w7, this.f19077a);
        }
    }

    public static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        o.p(inputStream, "inputStream cannot be null!");
        o.p(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j7 = 0;
        while (true) {
            int i7 = inputStream.read(bArr);
            if (i7 == -1) {
                return j7;
            }
            outputStream.write(bArr, 0, i7);
            j7 += (long) i7;
        }
    }

    public static a0.c b(W w7) {
        return new a(w7, -1);
    }
}
