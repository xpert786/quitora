package Z0;

import Z0.r;
import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;
import m1.C2162d;
import m1.C2167i;

/* JADX INFO: loaded from: classes.dex */
public class C implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T0.b f10178b;

    public static class a implements r.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f10179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2162d f10180b;

        public a(A a8, C2162d c2162d) {
            this.f10179a = a8;
            this.f10180b = c2162d;
        }

        @Override // Z0.r.b
        public void a(T0.d dVar, Bitmap bitmap) throws IOException {
            IOException iOExceptionG = this.f10180b.g();
            if (iOExceptionG != null) {
                if (bitmap == null) {
                    throw iOExceptionG;
                }
                dVar.c(bitmap);
                throw iOExceptionG;
            }
        }

        @Override // Z0.r.b
        public void b() {
            this.f10179a.h();
        }
    }

    public C(r rVar, T0.b bVar) {
        this.f10177a = rVar;
        this.f10178b = bVar;
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(InputStream inputStream, int i7, int i8, Q0.h hVar) {
        boolean z7;
        A a8;
        if (inputStream instanceof A) {
            a8 = (A) inputStream;
            z7 = false;
        } else {
            z7 = true;
            a8 = new A(inputStream, this.f10178b);
        }
        C2162d c2162dH = C2162d.h(a8);
        try {
            S0.v vVarF = this.f10177a.f(new C2167i(c2162dH), i7, i8, hVar, new a(a8, c2162dH));
            c2162dH.i();
            if (z7) {
                a8.i();
            }
            return vVarF;
        } finally {
        }
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, Q0.h hVar) {
        return this.f10177a.p(inputStream);
    }
}
