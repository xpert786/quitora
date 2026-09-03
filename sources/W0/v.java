package W0;

import W0.m;
import android.content.ContentResolver;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class v implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f8950b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8951a;

    public static final class a implements n, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f8952a;

        public a(ContentResolver contentResolver) {
            this.f8952a = contentResolver;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new v(this);
        }

        @Override // W0.v.c
        public com.bumptech.glide.load.data.d b(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f8952a, uri);
        }
    }

    public static class b implements n, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f8953a;

        public b(ContentResolver contentResolver) {
            this.f8953a = contentResolver;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new v(this);
        }

        @Override // W0.v.c
        public com.bumptech.glide.load.data.d b(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f8953a, uri);
        }
    }

    public interface c {
        com.bumptech.glide.load.data.d b(Uri uri);
    }

    public static class d implements n, c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f8954a;

        public d(ContentResolver contentResolver) {
            this.f8954a = contentResolver;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new v(this);
        }

        @Override // W0.v.c
        public com.bumptech.glide.load.data.d b(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f8954a, uri);
        }
    }

    public v(c cVar) {
        this.f8951a = cVar;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(uri), this.f8951a.b(uri));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f8950b.contains(uri.getScheme());
    }
}
