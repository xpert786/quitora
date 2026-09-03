package K2;

import L2.AbstractC0788a;
import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC0702f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f3250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f3251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f3252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f3253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f3254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f3255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f3256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3257m;

    public static final class a extends C0707k {
        public a(Throwable th, int i7) {
            super(th, i7);
        }
    }

    public N() {
        this(2000);
    }

    @Override // K2.InterfaceC0706j
    public void close() {
        this.f3252h = null;
        MulticastSocket multicastSocket = this.f3254j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) AbstractC0788a.e(this.f3255k));
            } catch (IOException unused) {
            }
            this.f3254j = null;
        }
        DatagramSocket datagramSocket = this.f3253i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f3253i = null;
        }
        this.f3255k = null;
        this.f3257m = 0;
        if (this.f3256l) {
            this.f3256l = false;
            v();
        }
    }

    public int f() {
        DatagramSocket datagramSocket = this.f3253i;
        if (datagramSocket == null) {
            return -1;
        }
        return datagramSocket.getLocalPort();
    }

    @Override // K2.InterfaceC0706j
    public long g(C0710n c0710n) throws a {
        Uri uri = c0710n.f3294a;
        this.f3252h = uri;
        String str = (String) AbstractC0788a.e(uri.getHost());
        int port = this.f3252h.getPort();
        w(c0710n);
        try {
            this.f3255k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f3255k, port);
            if (this.f3255k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f3254j = multicastSocket;
                multicastSocket.joinGroup(this.f3255k);
                this.f3253i = this.f3254j;
            } else {
                this.f3253i = new DatagramSocket(inetSocketAddress);
            }
            this.f3253i.setSoTimeout(this.f3249e);
            this.f3256l = true;
            x(c0710n);
            return -1L;
        } catch (IOException e7) {
            throw new a(e7, 2001);
        } catch (SecurityException e8) {
            throw new a(e8, 2006);
        }
    }

    @Override // K2.InterfaceC0704h
    public int read(byte[] bArr, int i7, int i8) throws a {
        if (i8 == 0) {
            return 0;
        }
        if (this.f3257m == 0) {
            try {
                ((DatagramSocket) AbstractC0788a.e(this.f3253i)).receive(this.f3251g);
                int length = this.f3251g.getLength();
                this.f3257m = length;
                u(length);
            } catch (SocketTimeoutException e7) {
                throw new a(e7, 2002);
            } catch (IOException e8) {
                throw new a(e8, 2001);
            }
        }
        int length2 = this.f3251g.getLength();
        int i9 = this.f3257m;
        int iMin = Math.min(i9, i8);
        System.arraycopy(this.f3250f, length2 - i9, bArr, i7, iMin);
        this.f3257m -= iMin;
        return iMin;
    }

    @Override // K2.InterfaceC0706j
    public Uri s() {
        return this.f3252h;
    }

    public N(int i7) {
        this(i7, 8000);
    }

    public N(int i7, int i8) {
        super(true);
        this.f3249e = i8;
        byte[] bArr = new byte[i7];
        this.f3250f = bArr;
        this.f3251g = new DatagramPacket(bArr, 0, i7);
    }
}
