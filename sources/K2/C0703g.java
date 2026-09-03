package K2;

import L2.Q;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: renamed from: K2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0703g extends AbstractC0702f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f3277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f3278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AssetFileDescriptor f3279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public FileInputStream f3280h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3281i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3282j;

    /* JADX INFO: renamed from: K2.g$a */
    public static class a extends C0707k {
        public a(IOException iOException, int i7) {
            super(iOException, i7);
        }
    }

    public C0703g(Context context) {
        super(false);
        this.f3277e = context.getContentResolver();
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f3278f = null;
        try {
            try {
                FileInputStream fileInputStream = this.f3280h;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.f3280h = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f3279g;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e7) {
                        throw new a(e7, 2000);
                    }
                } finally {
                    this.f3279g = null;
                    if (this.f3282j) {
                        this.f3282j = false;
                        v();
                    }
                }
            } catch (IOException e8) {
                throw new a(e8, 2000);
            }
        } catch (Throwable th) {
            this.f3280h = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f3279g;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f3279g = null;
                    if (this.f3282j) {
                        this.f3282j = false;
                        v();
                    }
                    throw th;
                } catch (IOException e9) {
                    throw new a(e9, 2000);
                }
            } finally {
                this.f3279g = null;
                if (this.f3282j) {
                    this.f3282j = false;
                    v();
                }
            }
        }
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws a {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            Uri uri = c0710n.f3294a;
            this.f3278f = uri;
            w(c0710n);
            if ("content".equals(c0710n.f3294a.getScheme())) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = this.f3277e.openTypedAssetFileDescriptor(uri, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = this.f3277e.openAssetFileDescriptor(uri, "r");
            }
            this.f3279g = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new a(new IOException("Could not open file descriptor for: " + uri), 2000);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.f3280h = fileInputStream;
            if (length != -1 && c0710n.f3300g > length) {
                throw new a(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(c0710n.f3300g + startOffset) - startOffset;
            if (jSkip != c0710n.f3300g) {
                throw new a(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.f3281i = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.f3281i = jPosition;
                    if (jPosition < 0) {
                        throw new a(null, 2008);
                    }
                }
            } else {
                long j7 = length - jSkip;
                this.f3281i = j7;
                if (j7 < 0) {
                    throw new a(null, 2008);
                }
            }
            long jMin = c0710n.f3301h;
            if (jMin != -1) {
                long j8 = this.f3281i;
                if (j8 != -1) {
                    jMin = Math.min(j8, jMin);
                }
                this.f3281i = jMin;
            }
            this.f3282j = true;
            x(c0710n);
            long j9 = c0710n.f3301h;
            return j9 != -1 ? j9 : this.f3281i;
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
        long j7 = this.f3281i;
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
        int i9 = ((FileInputStream) Q.j(this.f3280h)).read(bArr, i7, i8);
        if (i9 == -1) {
            return -1;
        }
        long j8 = this.f3281i;
        if (j8 != -1) {
            this.f3281i = j8 - ((long) i9);
        }
        u(i9);
        return i9;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f3278f;
    }
}
