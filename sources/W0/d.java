package W0;

import W0.m;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import l1.C2134b;
import m1.AbstractC2159a;

/* JADX INFO: loaded from: classes.dex */
public class d implements m {

    public static class b implements n {
        @Override // W0.n
        public m a(q qVar) {
            return new d();
        }
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(File file, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(file), new a(file));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(File file) {
        return true;
    }

    public static final class a implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f8874a;

        public a(File file) {
            this.f8874a = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                aVar.f(AbstractC2159a.a(this.f8874a));
            } catch (IOException e7) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e7);
                }
                aVar.c(e7);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
