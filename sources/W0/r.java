package W0;

import W0.m;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class r implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f8940b;

    public static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f8941a;

        public a(Resources resources) {
            this.f8941a = resources;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new r(this.f8941a, qVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f8942a;

        public b(Resources resources) {
            this.f8942a = resources;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new r(this.f8942a, qVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f8943a;

        public c(Resources resources) {
            this.f8943a = resources;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new r(this.f8943a, qVar.d(Uri.class, InputStream.class));
        }
    }

    public static class d implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f8944a;

        public d(Resources resources) {
            this.f8944a = resources;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new r(this.f8944a, u.c());
        }
    }

    public r(Resources resources, m mVar) {
        this.f8940b = resources;
        this.f8939a = mVar;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Integer num, int i7, int i8, Q0.h hVar) {
        Uri uriD = d(num);
        if (uriD == null) {
            return null;
        }
        return this.f8939a.b(uriD, i7, i8, hVar);
    }

    public final Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f8940b.getResourcePackageName(num.intValue()) + '/' + this.f8940b.getResourceTypeName(num.intValue()) + '/' + this.f8940b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e7) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e7);
            return null;
        }
    }

    @Override // W0.m
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }
}
