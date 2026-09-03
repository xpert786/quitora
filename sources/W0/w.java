package W0;

import W0.m;
import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class w implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f8955b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8956a;

    public static class a implements n {
        @Override // W0.n
        public m a(q qVar) {
            return new w(qVar.d(g.class, InputStream.class));
        }
    }

    public w(m mVar) {
        this.f8956a = mVar;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, Q0.h hVar) {
        return this.f8956a.b(new g(uri.toString()), i7, i8, hVar);
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f8955b.contains(uri.getScheme());
    }
}
