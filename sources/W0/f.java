package W0;

import W0.m;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class f implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f8881a;

    public static class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f8882a;

        public a(d dVar) {
            this.f8882a = dVar;
        }

        @Override // W0.n
        public final m a(q qVar) {
            return new f(this.f8882a);
        }
    }

    public static class b extends a {

        public class a implements d {
            @Override // W0.f.d
            public Class a() {
                return ParcelFileDescriptor.class;
            }

            @Override // W0.f.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // W0.f.d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    public interface d {
        Class a();

        void b(Object obj);

        Object c(File file);
    }

    public static class e extends a {

        public class a implements d {
            @Override // W0.f.d
            public Class a() {
                return InputStream.class;
            }

            @Override // W0.f.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // W0.f.d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public f(d dVar) {
        this.f8881a = dVar;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(File file, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(file), new c(file, this.f8881a));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(File file) {
        return true;
    }

    public static final class c implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f8883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f8884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8885c;

        public c(File file, d dVar) {
            this.f8883a = file;
            this.f8884b = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f8884b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Object obj = this.f8885c;
            if (obj != null) {
                try {
                    this.f8884b.b(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                Object objC = this.f8884b.c(this.f8883a);
                this.f8885c = objC;
                aVar.f(objC);
            } catch (FileNotFoundException e7) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e7);
                }
                aVar.c(e7);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
