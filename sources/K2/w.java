package K2;

import L2.AbstractC0788a;
import L2.Q;
import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes.dex */
public final class w extends AbstractC0702f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RandomAccessFile f3389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f3390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3392h;

    public static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static boolean b(Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }

    public static class b extends C0707k {
        public b(Throwable th, int i7) {
            super(th, i7);
        }

        public b(String str, Throwable th, int i7) {
            super(str, th, i7);
        }
    }

    public w() {
        super(false);
    }

    public static RandomAccessFile y(Uri uri) throws b {
        try {
            return new RandomAccessFile((String) AbstractC0788a.e(uri.getPath()), "r");
        } catch (FileNotFoundException e7) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new b(e7, (Q.f4612a < 21 || !a.b(e7.getCause())) ? 2005 : 2006);
            }
            throw new b(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e7, 1004);
        } catch (SecurityException e8) {
            throw new b(e8, 2006);
        } catch (RuntimeException e9) {
            throw new b(e9, 2000);
        }
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f3390f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f3389e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e7) {
                throw new b(e7, 2000);
            }
        } finally {
            this.f3389e = null;
            if (this.f3392h) {
                this.f3392h = false;
                v();
            }
        }
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws b {
        Uri uri = c0710n.f3294a;
        this.f3390f = uri;
        w(c0710n);
        RandomAccessFile randomAccessFileY = y(uri);
        this.f3389e = randomAccessFileY;
        try {
            randomAccessFileY.seek(c0710n.f3300g);
            long length = c0710n.f3301h;
            if (length == -1) {
                length = this.f3389e.length() - c0710n.f3300g;
            }
            this.f3391g = length;
            if (length < 0) {
                throw new b(null, null, 2008);
            }
            this.f3392h = true;
            x(c0710n);
            return this.f3391g;
        } catch (IOException e7) {
            throw new b(e7, 2000);
        }
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws b {
        if (i8 == 0) {
            return 0;
        }
        if (this.f3391g == 0) {
            return -1;
        }
        try {
            int i9 = ((RandomAccessFile) Q.j(this.f3389e)).read(bArr, i7, (int) Math.min(this.f3391g, i8));
            if (i9 > 0) {
                this.f3391g -= (long) i9;
                u(i9);
            }
            return i9;
        } catch (IOException e7) {
            throw new b(e7, 2000);
        }
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f3390f;
    }
}
