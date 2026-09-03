package X0;

import Q0.h;
import W0.m;
import W0.n;
import W0.q;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f9307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f9308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f9309d;

    public static abstract class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f9311b;

        public a(Context context, Class cls) {
            this.f9310a = context;
            this.f9311b = cls;
        }

        @Override // W0.n
        public final m a(q qVar) {
            return new d(this.f9310a, qVar.d(File.class, this.f9311b), qVar.d(Uri.class, this.f9311b), this.f9311b);
        }
    }

    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: X0.d$d, reason: collision with other inner class name */
    public static final class C0159d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String[] f9312k = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f9313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f9314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m f9315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f9316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f9317e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f9318f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final h f9319g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Class f9320h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f9321i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public volatile com.bumptech.glide.load.data.d f9322j;

        public C0159d(Context context, m mVar, m mVar2, Uri uri, int i7, int i8, h hVar, Class cls) {
            this.f9313a = context.getApplicationContext();
            this.f9314b = mVar;
            this.f9315c = mVar2;
            this.f9316d = uri;
            this.f9317e = i7;
            this.f9318f = i8;
            this.f9319g = hVar;
            this.f9320h = cls;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f9320h;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d dVar = this.f9322j;
            if (dVar != null) {
                dVar.b();
            }
        }

        public final m.a c() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f9314b.b(h(this.f9316d), this.f9317e, this.f9318f, this.f9319g);
            }
            return this.f9315c.b(g() ? MediaStore.setRequireOriginal(this.f9316d) : this.f9316d, this.f9317e, this.f9318f, this.f9319g);
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f9321i = true;
            com.bumptech.glide.load.data.d dVar = this.f9322j;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            try {
                com.bumptech.glide.load.data.d dVarF = f();
                if (dVarF == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f9316d));
                    return;
                }
                this.f9322j = dVarF;
                if (this.f9321i) {
                    cancel();
                } else {
                    dVarF.e(gVar, aVar);
                }
            } catch (FileNotFoundException e7) {
                aVar.c(e7);
            }
        }

        public final com.bumptech.glide.load.data.d f() {
            m.a aVarC = c();
            if (aVarC != null) {
                return aVarC.f8916c;
            }
            return null;
        }

        public final boolean g() {
            return this.f9313a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        public final File h(Uri uri) {
            try {
                Cursor cursorQuery = this.f9313a.getContentResolver().query(uri, f9312k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } finally {
            }
        }
    }

    public d(Context context, m mVar, m mVar2, Class cls) {
        this.f9306a = context.getApplicationContext();
        this.f9307b = mVar;
        this.f9308c = mVar2;
        this.f9309d = cls;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, h hVar) {
        return new m.a(new C2134b(uri), new C0159d(this.f9306a, this.f9307b, this.f9308c, uri, i7, i8, hVar, this.f9309d));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && R0.b.b(uri);
    }
}
