package P0;

import android.util.Log;
import com.google.android.gms.common.api.a;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f6348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f6349c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6347a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6350d = 0;

    public void a() {
        this.f6348b = null;
        this.f6349c = null;
    }

    public final boolean b() {
        return this.f6349c.f6335b != 0;
    }

    public c c() {
        if (this.f6348b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (b()) {
            return this.f6349c;
        }
        k();
        if (!b()) {
            h();
            c cVar = this.f6349c;
            if (cVar.f6336c < 0) {
                cVar.f6335b = 1;
            }
        }
        return this.f6349c;
    }

    public final int d() {
        try {
            return this.f6348b.get() & 255;
        } catch (Exception unused) {
            this.f6349c.f6335b = 1;
            return 0;
        }
    }

    public final void e() {
        this.f6349c.f6337d.f6323a = n();
        this.f6349c.f6337d.f6324b = n();
        this.f6349c.f6337d.f6325c = n();
        this.f6349c.f6337d.f6326d = n();
        int iD = d();
        boolean z7 = (iD & 128) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        b bVar = this.f6349c.f6337d;
        bVar.f6327e = (iD & 64) != 0;
        if (z7) {
            bVar.f6333k = g(iPow);
        } else {
            bVar.f6333k = null;
        }
        this.f6349c.f6337d.f6332j = this.f6348b.position();
        r();
        if (b()) {
            return;
        }
        c cVar = this.f6349c;
        cVar.f6336c++;
        cVar.f6338e.add(cVar.f6337d);
    }

    public final void f() {
        int iD = d();
        this.f6350d = iD;
        if (iD <= 0) {
            return;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            try {
                i8 = this.f6350d;
                if (i7 >= i8) {
                    return;
                }
                i8 -= i7;
                this.f6348b.get(this.f6347a, i7, i8);
                i7 += i8;
            } catch (Exception e7) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i7 + " count: " + i8 + " blockSize: " + this.f6350d, e7);
                }
                this.f6349c.f6335b = 1;
                return;
            }
        }
    }

    public final int[] g(int i7) {
        byte[] bArr = new byte[i7 * 3];
        int[] iArr = null;
        try {
            this.f6348b.get(bArr);
            iArr = new int[256];
            int i8 = 0;
            int i9 = 0;
            while (i8 < i7) {
                int i10 = bArr[i9] & 255;
                int i11 = i9 + 2;
                int i12 = bArr[i9 + 1] & 255;
                i9 += 3;
                int i13 = i8 + 1;
                iArr[i8] = (i12 << 8) | (i10 << 16) | (-16777216) | (bArr[i11] & 255);
                i8 = i13;
            }
            return iArr;
        } catch (BufferUnderflowException e7) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e7);
            }
            this.f6349c.f6335b = 1;
            return iArr;
        }
    }

    public final void h() {
        i(a.e.API_PRIORITY_OTHER);
    }

    public final void i(int i7) {
        boolean z7 = false;
        while (!z7 && !b() && this.f6349c.f6336c <= i7) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.f6349c.f6337d = new b();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb = new StringBuilder();
                    for (int i8 = 0; i8 < 11; i8++) {
                        sb.append((char) this.f6347a[i8]);
                    }
                    if (sb.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                c cVar = this.f6349c;
                if (cVar.f6337d == null) {
                    cVar.f6337d = new b();
                }
                e();
            } else if (iD != 59) {
                this.f6349c.f6335b = 1;
            } else {
                z7 = true;
            }
        }
    }

    public final void j() {
        d();
        int iD = d();
        b bVar = this.f6349c.f6337d;
        int i7 = (iD & 28) >> 2;
        bVar.f6329g = i7;
        if (i7 == 0) {
            bVar.f6329g = 1;
        }
        bVar.f6328f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        b bVar2 = this.f6349c.f6337d;
        bVar2.f6331i = iN * 10;
        bVar2.f6330h = d();
        d();
    }

    public final void k() {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < 6; i7++) {
            sb.append((char) d());
        }
        if (!sb.toString().startsWith("GIF")) {
            this.f6349c.f6335b = 1;
            return;
        }
        l();
        if (!this.f6349c.f6341h || b()) {
            return;
        }
        c cVar = this.f6349c;
        cVar.f6334a = g(cVar.f6342i);
        c cVar2 = this.f6349c;
        cVar2.f6345l = cVar2.f6334a[cVar2.f6343j];
    }

    public final void l() {
        this.f6349c.f6339f = n();
        this.f6349c.f6340g = n();
        int iD = d();
        c cVar = this.f6349c;
        cVar.f6341h = (iD & 128) != 0;
        cVar.f6342i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.f6349c.f6343j = d();
        this.f6349c.f6344k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.f6347a;
            if (bArr[0] == 1) {
                this.f6349c.f6346m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f6350d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.f6348b.getShort();
    }

    public final void o() {
        this.f6348b = null;
        Arrays.fill(this.f6347a, (byte) 0);
        this.f6349c = new c();
        this.f6350d = 0;
    }

    public d p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f6348b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f6348b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int iD;
        do {
            iD = d();
            this.f6348b.position(Math.min(this.f6348b.position() + iD, this.f6348b.limit()));
        } while (iD > 0);
    }

    public final void r() {
        d();
        q();
    }
}
