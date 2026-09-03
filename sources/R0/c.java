package R0;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InputStream f6885c;

    public static class a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f6886b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f6887a;

        public a(ContentResolver contentResolver) {
            this.f6887a = contentResolver;
        }

        @Override // R0.d
        public Cursor a(Uri uri) {
            return this.f6887a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f6886b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public static class b implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f6888b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f6889a;

        public b(ContentResolver contentResolver) {
            this.f6889a = contentResolver;
        }

        @Override // R0.d
        public Cursor a(Uri uri) {
            return this.f6889a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f6888b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public c(Uri uri, e eVar) {
        this.f6883a = uri;
        this.f6884b = eVar;
    }

    public static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.c(context).j().g(), dVar, com.bumptech.glide.b.c(context).e(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f6885c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public Q0.a d() {
        return Q0.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(g gVar, d.a aVar) throws Throwable {
        try {
            InputStream inputStreamH = h();
            this.f6885c = inputStreamH;
            aVar.f(inputStreamH);
        } catch (FileNotFoundException e7) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e7);
            }
            aVar.c(e7);
        }
    }

    public final InputStream h() throws Throwable {
        InputStream inputStreamD = this.f6884b.d(this.f6883a);
        int iA = inputStreamD != null ? this.f6884b.a(this.f6883a) : -1;
        return iA != -1 ? new com.bumptech.glide.load.data.g(inputStreamD, iA) : inputStreamD;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
