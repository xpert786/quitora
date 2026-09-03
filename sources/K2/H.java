package K2;

import L2.AbstractC0788a;
import L2.Q;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC0702f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f3226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f3228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AssetFileDescriptor f3229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputStream f3230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f3231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3232k;

    public static class a extends C0707k {
        public a(String str, Throwable th, int i7) {
            super(str, th, i7);
        }
    }

    public H(Context context) {
        super(false);
        this.f3226e = context.getResources();
        this.f3227f = context.getPackageName();
    }

    public static Uri buildRawResourceUri(int i7) {
        return Uri.parse("rawresource:///" + i7);
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f3228g = null;
        try {
            try {
                InputStream inputStream = this.f3230i;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f3230i = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f3229h;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e7) {
                        throw new a(null, e7, 2000);
                    }
                } finally {
                    this.f3229h = null;
                    if (this.f3232k) {
                        this.f3232k = false;
                        v();
                    }
                }
            } catch (IOException e8) {
                throw new a(null, e8, 2000);
            }
        } catch (Throwable th) {
            this.f3230i = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.f3229h;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.f3229h = null;
                    if (this.f3232k) {
                        this.f3232k = false;
                        v();
                    }
                    throw th;
                } catch (IOException e9) {
                    throw new a(null, e9, 2000);
                }
            } finally {
                this.f3229h = null;
                if (this.f3232k) {
                    this.f3232k = false;
                    v();
                }
            }
        }
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws a {
        int identifier;
        String str;
        Uri uri = c0710n.f3294a;
        this.f3228g = uri;
        if (TextUtils.equals("rawresource", uri.getScheme()) || (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1 && ((String) AbstractC0788a.e(uri.getLastPathSegment())).matches("\\d+"))) {
            try {
                identifier = Integer.parseInt((String) AbstractC0788a.e(uri.getLastPathSegment()));
            } catch (NumberFormatException unused) {
                throw new a("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uri.getScheme())) {
                throw new a("URI must either use scheme rawresource or android.resource", null, 1004);
            }
            String strSubstring = (String) AbstractC0788a.e(uri.getPath());
            if (strSubstring.startsWith("/")) {
                strSubstring = strSubstring.substring(1);
            }
            String host = uri.getHost();
            StringBuilder sb = new StringBuilder();
            if (TextUtils.isEmpty(host)) {
                str = "";
            } else {
                str = host + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
            }
            sb.append(str);
            sb.append(strSubstring);
            identifier = this.f3226e.getIdentifier(sb.toString(), "raw", this.f3227f);
            if (identifier == 0) {
                throw new a("Resource not found.", null, 2005);
            }
        }
        w(c0710n);
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.f3226e.openRawResourceFd(identifier);
            this.f3229h = assetFileDescriptorOpenRawResourceFd;
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new a("Resource is compressed: " + uri, null, 2000);
            }
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenRawResourceFd.getFileDescriptor());
            this.f3230i = fileInputStream;
            if (length != -1) {
                try {
                    if (c0710n.f3300g > length) {
                        throw new a(null, null, 2008);
                    }
                } catch (a e7) {
                    throw e7;
                } catch (IOException e8) {
                    throw new a(null, e8, 2000);
                }
            }
            long startOffset = assetFileDescriptorOpenRawResourceFd.getStartOffset();
            long jSkip = fileInputStream.skip(c0710n.f3300g + startOffset) - startOffset;
            if (jSkip != c0710n.f3300g) {
                throw new a(null, null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                if (channel.size() == 0) {
                    this.f3231j = -1L;
                } else {
                    long size = channel.size() - channel.position();
                    this.f3231j = size;
                    if (size < 0) {
                        throw new a(null, null, 2008);
                    }
                }
            } else {
                long j7 = length - jSkip;
                this.f3231j = j7;
                if (j7 < 0) {
                    throw new C0707k(2008);
                }
            }
            long jMin = c0710n.f3301h;
            if (jMin != -1) {
                long j8 = this.f3231j;
                if (j8 != -1) {
                    jMin = Math.min(j8, jMin);
                }
                this.f3231j = jMin;
            }
            this.f3232k = true;
            x(c0710n);
            long j9 = c0710n.f3301h;
            return j9 != -1 ? j9 : this.f3231j;
        } catch (Resources.NotFoundException e9) {
            throw new a(null, e9, 2005);
        }
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws a {
        if (i8 == 0) {
            return 0;
        }
        long j7 = this.f3231j;
        if (j7 == 0) {
            return -1;
        }
        if (j7 != -1) {
            try {
                i8 = (int) Math.min(j7, i8);
            } catch (IOException e7) {
                throw new a(null, e7, 2000);
            }
        }
        int i9 = ((InputStream) Q.j(this.f3230i)).read(bArr, i7, i8);
        if (i9 == -1) {
            if (this.f3231j == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j8 = this.f3231j;
        if (j8 != -1) {
            this.f3231j = j8 - ((long) i9);
        }
        u(i9);
        return i9;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f3228g;
    }
}
