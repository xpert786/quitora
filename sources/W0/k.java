package W0;

import W0.m;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import l1.C2134b;

/* JADX INFO: loaded from: classes.dex */
public final class k implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8903a;

    public static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8904a;

        public a(Context context) {
            this.f8904a = context;
        }

        @Override // W0.n
        public m a(q qVar) {
            return new k(this.f8904a);
        }
    }

    public k(Context context) {
        this.f8903a = context;
    }

    @Override // W0.m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a b(Uri uri, int i7, int i8, Q0.h hVar) {
        return new m.a(new C2134b(uri), new b(this.f8903a, uri));
    }

    @Override // W0.m
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return R0.b.b(uri);
    }

    public static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String[] f8905c = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f8907b;

        public b(Context context, Uri uri) {
            this.f8906a = context;
            this.f8907b = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public Q0.a d() {
            return Q0.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            Cursor cursorQuery = this.f8906a.getContentResolver().query(this.f8907b, f8905c, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.f(new File(string));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f8907b));
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
