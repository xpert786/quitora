package C4;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
public class I implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Future f764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f765c;

    public I(URL url) {
        this.f763a = url;
    }

    public static /* synthetic */ void g(I i7, TaskCompletionSource taskCompletionSource) {
        i7.getClass();
        try {
            taskCompletionSource.setResult(i7.h());
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static I u(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new I(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public Task O() {
        return (Task) AbstractC1473s.l(this.f765c);
    }

    public void U(ExecutorService executorService) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f764b = executorService.submit(new Runnable() { // from class: C4.H
            @Override // java.lang.Runnable
            public final void run() {
                I.g(this.f761a, taskCompletionSource);
            }
        });
        this.f765c = taskCompletionSource.getTask();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f764b.cancel(true);
    }

    public Bitmap h() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f763a);
        }
        byte[] bArrI = i();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrI, 0, bArrI.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f763a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f763a);
        }
        return bitmapDecodeByteArray;
    }

    public final byte[] i() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.f763a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = AbstractC0472b.d(AbstractC0472b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + this.f763a);
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
