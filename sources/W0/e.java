package W0;

import W0.m;
import android.util.Base64;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8875a;

    public interface a {
        Class a();

        void b(Object obj);

        Object c(String str);
    }

    public static final class c implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f8879a = new a();

        public class a implements a {
            public a() {
            }

            @Override // W0.e.a
            public Class a() {
                return InputStream.class;
            }

            @Override // W0.e.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // W0.e.a
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // W0.n
        public m a(q qVar) {
            return new e(this.f8879a);
        }
    }

    public e(a aVar) {
        this.f8875a = aVar;
    }

    @Override // W0.m
    public boolean a(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // W0.m
    public m.a b(Object obj, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(obj), new b(obj.toString(), this.f8875a));
    }

    public static final class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f8877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8878c;

        public b(String str, a aVar) {
            this.f8876a = str;
            this.f8877b = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f8877b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.f8877b.b(this.f8878c);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                Object objC = this.f8877b.c(this.f8876a);
                this.f8878c = objC;
                aVar.f(objC);
            } catch (IllegalArgumentException e7) {
                aVar.c(e7);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
