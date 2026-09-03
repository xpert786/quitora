package W0;

import W0.m;
import android.content.res.AssetManager;
import android.net.Uri;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public class a implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8864c = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f8865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0147a f8866b;

    /* JADX INFO: renamed from: W0.a$a, reason: collision with other inner class name */
    public interface InterfaceC0147a {
        com.bumptech.glide.load.data.d b(AssetManager assetManager, String str);
    }

    public static class b implements n, InterfaceC0147a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f8867a;

        public b(AssetManager assetManager) {
            this.f8867a = assetManager;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new a(this.f8867a, this);
        }

        @Override // W0.a.InterfaceC0147a
        public com.bumptech.glide.load.data.d b(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }
    }

    public static class c implements n, InterfaceC0147a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f8868a;

        public c(AssetManager assetManager) {
            this.f8868a = assetManager;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new a(this.f8868a, this);
        }

        @Override // W0.a.InterfaceC0147a
        public com.bumptech.glide.load.data.d b(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }
    }

    public a(AssetManager assetManager, InterfaceC0147a interfaceC0147a) {
        this.f8865a = assetManager;
        this.f8866b = interfaceC0147a;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(uri), this.f8866b.b(this.f8865a, uri.toString().substring(f8864c)));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
