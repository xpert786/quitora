package O;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6062a;

    public interface c {
        Uri a();

        void b();

        Uri c();

        Object d();

        ClipDescription getDescription();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f6062a = new a(uri, clipDescription, uri2);
        } else {
            this.f6062a = new b(uri, clipDescription, uri2);
        }
    }

    public static f f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new f(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.f6062a.a();
    }

    public ClipDescription b() {
        return this.f6062a.getDescription();
    }

    public Uri c() {
        return this.f6062a.c();
    }

    public void d() {
        this.f6062a.b();
    }

    public Object e() {
        return this.f6062a.d();
    }

    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputContentInfo f6063a;

        public a(Object obj) {
            this.f6063a = (InputContentInfo) obj;
        }

        @Override // O.f.c
        public Uri a() {
            return this.f6063a.getContentUri();
        }

        @Override // O.f.c
        public void b() {
            this.f6063a.requestPermission();
        }

        @Override // O.f.c
        public Uri c() {
            return this.f6063a.getLinkUri();
        }

        @Override // O.f.c
        public Object d() {
            return this.f6063a;
        }

        @Override // O.f.c
        public ClipDescription getDescription() {
            return this.f6063a.getDescription();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f6063a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public f(c cVar) {
        this.f6062a = cVar;
    }

    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f6064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ClipDescription f6065b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f6066c;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f6064a = uri;
            this.f6065b = clipDescription;
            this.f6066c = uri2;
        }

        @Override // O.f.c
        public Uri a() {
            return this.f6064a;
        }

        @Override // O.f.c
        public Uri c() {
            return this.f6066c;
        }

        @Override // O.f.c
        public Object d() {
            return null;
        }

        @Override // O.f.c
        public ClipDescription getDescription() {
            return this.f6065b;
        }

        @Override // O.f.c
        public void b() {
        }
    }
}
