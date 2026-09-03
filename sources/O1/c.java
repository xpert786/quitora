package O1;

import L2.AbstractC0788a;
import L2.Q;
import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f6108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f6109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f6111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f6112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f6116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f6117j;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f6118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f6119b;

        public final void b(int i7, int i8) {
            this.f6119b.set(i7, i8);
            this.f6118a.setPattern(this.f6119b);
        }

        public b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f6118a = cryptoInfo;
            this.f6119b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f6116i = cryptoInfo;
        this.f6117j = Q.f4612a >= 24 ? new b(cryptoInfo) : null;
    }

    public MediaCodec.CryptoInfo a() {
        return this.f6116i;
    }

    public void b(int i7) {
        if (i7 == 0) {
            return;
        }
        if (this.f6111d == null) {
            int[] iArr = new int[1];
            this.f6111d = iArr;
            this.f6116i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f6111d;
        iArr2[0] = iArr2[0] + i7;
    }

    public void c(int i7, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i8, int i9, int i10) {
        this.f6113f = i7;
        this.f6111d = iArr;
        this.f6112e = iArr2;
        this.f6109b = bArr;
        this.f6108a = bArr2;
        this.f6110c = i8;
        this.f6114g = i9;
        this.f6115h = i10;
        MediaCodec.CryptoInfo cryptoInfo = this.f6116i;
        cryptoInfo.numSubSamples = i7;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i8;
        if (Q.f4612a >= 24) {
            ((b) AbstractC0788a.e(this.f6117j)).b(i9, i10);
        }
    }
}
