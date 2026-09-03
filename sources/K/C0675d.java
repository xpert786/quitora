package K;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Objects;

/* JADX INFO: renamed from: K.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0675d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f3135a;

    /* JADX INFO: renamed from: K.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f3136a;

        public a(ClipData clipData, int i7) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f3136a = new b(clipData, i7);
            } else {
                this.f3136a = new C0068d(clipData, i7);
            }
        }

        public C0675d a() {
            return this.f3136a.a();
        }

        public a b(Bundle bundle) {
            this.f3136a.c(bundle);
            return this;
        }

        public a c(int i7) {
            this.f3136a.b(i7);
            return this;
        }

        public a d(Uri uri) {
            this.f3136a.d(uri);
            return this;
        }
    }

    /* JADX INFO: renamed from: K.d$b */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f3137a;

        public b(ClipData clipData, int i7) {
            this.f3137a = AbstractC0676e.a(clipData, i7);
        }

        @Override // K.C0675d.c
        public C0675d a() {
            return new C0675d(new e(this.f3137a.build()));
        }

        @Override // K.C0675d.c
        public void b(int i7) {
            this.f3137a.setFlags(i7);
        }

        @Override // K.C0675d.c
        public void c(Bundle bundle) {
            this.f3137a.setExtras(bundle);
        }

        @Override // K.C0675d.c
        public void d(Uri uri) {
            this.f3137a.setLinkUri(uri);
        }
    }

    /* JADX INFO: renamed from: K.d$c */
    public interface c {
        C0675d a();

        void b(int i7);

        void c(Bundle bundle);

        void d(Uri uri);
    }

    /* JADX INFO: renamed from: K.d$d, reason: collision with other inner class name */
    public static final class C0068d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f3138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f3141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f3142e;

        public C0068d(ClipData clipData, int i7) {
            this.f3138a = clipData;
            this.f3139b = i7;
        }

        @Override // K.C0675d.c
        public C0675d a() {
            return new C0675d(new g(this));
        }

        @Override // K.C0675d.c
        public void b(int i7) {
            this.f3140c = i7;
        }

        @Override // K.C0675d.c
        public void c(Bundle bundle) {
            this.f3142e = bundle;
        }

        @Override // K.C0675d.c
        public void d(Uri uri) {
            this.f3141d = uri;
        }
    }

    /* JADX INFO: renamed from: K.d$e */
    public static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f3143a;

        public e(ContentInfo contentInfo) {
            this.f3143a = AbstractC0674c.a(J.f.f(contentInfo));
        }

        @Override // K.C0675d.f
        public int q() {
            return this.f3143a.getFlags();
        }

        @Override // K.C0675d.f
        public int r() {
            return this.f3143a.getSource();
        }

        @Override // K.C0675d.f
        public ClipData s() {
            return this.f3143a.getClip();
        }

        @Override // K.C0675d.f
        public ContentInfo t() {
            return this.f3143a;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f3143a + "}";
        }
    }

    /* JADX INFO: renamed from: K.d$f */
    public interface f {
        int q();

        int r();

        ClipData s();

        ContentInfo t();
    }

    /* JADX INFO: renamed from: K.d$g */
    public static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f3144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f3146c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f3147d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f3148e;

        public g(C0068d c0068d) {
            this.f3144a = (ClipData) J.f.f(c0068d.f3138a);
            this.f3145b = J.f.b(c0068d.f3139b, 0, 5, "source");
            this.f3146c = J.f.e(c0068d.f3140c, 1);
            this.f3147d = c0068d.f3141d;
            this.f3148e = c0068d.f3142e;
        }

        @Override // K.C0675d.f
        public int q() {
            return this.f3146c;
        }

        @Override // K.C0675d.f
        public int r() {
            return this.f3145b;
        }

        @Override // K.C0675d.f
        public ClipData s() {
            return this.f3144a;
        }

        @Override // K.C0675d.f
        public ContentInfo t() {
            return null;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ContentInfoCompat{clip=");
            sb.append(this.f3144a.getDescription());
            sb.append(", source=");
            sb.append(C0675d.e(this.f3145b));
            sb.append(", flags=");
            sb.append(C0675d.a(this.f3146c));
            if (this.f3147d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f3147d.toString().length() + ")";
            }
            sb.append(str);
            sb.append(this.f3148e != null ? ", hasExtras" : "");
            sb.append("}");
            return sb.toString();
        }
    }

    public C0675d(f fVar) {
        this.f3135a = fVar;
    }

    public static String a(int i7) {
        return (i7 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i7);
    }

    public static String e(int i7) {
        return i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? String.valueOf(i7) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static C0675d g(ContentInfo contentInfo) {
        return new C0675d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f3135a.s();
    }

    public int c() {
        return this.f3135a.q();
    }

    public int d() {
        return this.f3135a.r();
    }

    public ContentInfo f() {
        ContentInfo contentInfoT = this.f3135a.t();
        Objects.requireNonNull(contentInfoT);
        return AbstractC0674c.a(contentInfoT);
    }

    public String toString() {
        return this.f3135a.toString();
    }
}
