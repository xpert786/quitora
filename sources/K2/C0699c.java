package K2;

import L2.AbstractC0788a;
import L2.Q;
import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: K2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0699c extends AbstractC0702f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f3260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f3261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputStream f3262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3264i;

    /* JADX INFO: renamed from: K2.c$a */
    public static final class a extends C0707k {
        public a(Throwable th, int i7) {
            super(th, i7);
        }
    }

    public C0699c(Context context) {
        super(false);
        this.f3260e = context.getAssets();
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f3261f = null;
        try {
            try {
                InputStream inputStream = this.f3262g;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e7) {
                throw new a(e7, 2000);
            }
        } finally {
            this.f3262g = null;
            if (this.f3264i) {
                this.f3264i = false;
                v();
            }
        }
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws a {
        try {
            Uri uri = c0710n.f3294a;
            this.f3261f = uri;
            String strSubstring = (String) AbstractC0788a.e(uri.getPath());
            if (strSubstring.startsWith("/android_asset/")) {
                strSubstring = strSubstring.substring(15);
            } else if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            w(c0710n);
            InputStream inputStreamOpen = this.f3260e.open(strSubstring, 1);
            this.f3262g = inputStreamOpen;
            if (inputStreamOpen.skip(c0710n.f3300g) < c0710n.f3300g) {
                throw new a(null, 2008);
            }
            long j7 = c0710n.f3301h;
            if (j7 != -1) {
                this.f3263h = j7;
            } else {
                long jAvailable = this.f3262g.available();
                this.f3263h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f3263h = -1L;
                }
            }
            this.f3264i = true;
            x(c0710n);
            return this.f3263h;
        } catch (a e7) {
            throw e7;
        } catch (IOException e8) {
            throw new a(e8, e8 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws a {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f3263h;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new a(e7, 2000);
            }
        }
        int i9 = ((InputStream) Q.j(this.f3262g)).read(bArr, i7, i8);
        if (i9 == -1) {
            return -1;
        }
        long j8 = this.f3263h;
        if (j8 != -1) {
            this.f3263h = j8 - ((long) i9);
        }
        u(i9);
        return i9;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f3261f;
    }
}
