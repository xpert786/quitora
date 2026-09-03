package W0;

import W0.m;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class t implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8946a;

    public static final class a implements n {
        @Override // W0.n
        public m a(q qVar) {
            return new t(qVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements n {
        @Override // W0.n
        public m a(q qVar) {
            return new t(qVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements n {
        @Override // W0.n
        public m a(q qVar) {
            return new t(qVar.d(Uri.class, InputStream.class));
        }
    }

    public t(m mVar) {
        this.f8946a = mVar;
    }

    public static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? f(str) : uri;
    }

    public static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(String str, int i7, int i8, Q0.h hVar) {
        Uri uriE = e(str);
        if (uriE == null || !this.f8946a.a(uriE)) {
            return null;
        }
        return this.f8946a.b(uriE, i7, i8, hVar);
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(String str) {
        return true;
    }
}
