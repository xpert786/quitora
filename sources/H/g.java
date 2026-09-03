package H;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b[] f1745b;

        public a(int i7, b[] bVarArr) {
            this.f1744a = i7;
            this.f1745b = bVarArr;
        }

        public static a a(int i7, b[] bVarArr) {
            return new a(i7, bVarArr);
        }

        public b[] b() {
            return this.f1745b;
        }

        public int c() {
            return this.f1744a;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f1746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f1749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f1750e;

        public b(Uri uri, int i7, int i8, boolean z7, int i9) {
            this.f1746a = (Uri) J.f.f(uri);
            this.f1747b = i7;
            this.f1748c = i8;
            this.f1749d = z7;
            this.f1750e = i9;
        }

        public static b a(Uri uri, int i7, int i8, boolean z7, int i9) {
            return new b(uri, i7, i8, z7, i9);
        }

        public int b() {
            return this.f1750e;
        }

        public int c() {
            return this.f1747b;
        }

        public Uri d() {
            return this.f1746a;
        }

        public int e() {
            return this.f1748c;
        }

        public boolean f() {
            return this.f1749d;
        }
    }

    public static class c {
        public abstract void a(int i7);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return B.d.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, e eVar) {
        return d.e(context, eVar, cancellationSignal);
    }

    public static Typeface c(Context context, e eVar, int i7, boolean z7, int i8, Handler handler, c cVar) {
        H.a aVar = new H.a(cVar, handler);
        return z7 ? f.e(context, eVar, aVar, i7, i8) : f.d(context, eVar, i7, null, aVar);
    }
}
