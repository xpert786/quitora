package c2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f14900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f14906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14907k;

    public n(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.f14897a = (String) AbstractC0788a.e(str);
        this.f14898b = str2;
        this.f14899c = str3;
        this.f14900d = codecCapabilities;
        this.f14904h = z7;
        this.f14905i = z8;
        this.f14906j = z9;
        this.f14901e = z10;
        this.f14902f = z11;
        this.f14903g = z12;
        this.f14907k = L2.w.s(str2);
    }

    public static boolean A(String str, int i7) {
        if (!"video/hevc".equals(str) || 2 != i7) {
            return false;
        }
        String str2 = Q.f4613b;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    public static final boolean B(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Q.f4613b)) ? false : true;
    }

    public static n C(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        boolean z12;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z13;
        boolean z14;
        boolean z15;
        String str6;
        boolean z16 = (z10 || codecCapabilities == null || !h(codecCapabilities) || z(str)) ? false : true;
        boolean z17 = codecCapabilities != null && s(codecCapabilities);
        if (z11 || (codecCapabilities != null && q(codecCapabilities))) {
            z12 = true;
            str4 = str;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z13 = z7;
            z14 = z8;
            z15 = z9;
            str6 = str2;
        } else {
            z12 = false;
            str6 = str2;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z13 = z7;
            z14 = z8;
            z15 = z9;
            str4 = str;
        }
        return new n(str4, str6, str5, codecCapabilities2, z13, z14, z15, z16, z17, z12);
    }

    public static int a(String str, String str2, int i7) {
        if (i7 > 1 || ((Q.f4612a >= 26 && i7 > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i7;
        }
        int i8 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        AbstractC0805s.i("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i7 + " to " + i8 + "]");
        return i8;
    }

    public static Point c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(Q.l(i7, widthAlignment) * widthAlignment, Q.l(i8, heightAlignment) * heightAlignment);
    }

    public static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i7, int i8, double d8) {
        Point pointC = c(videoCapabilities, i7, i8);
        int i9 = pointC.x;
        int i10 = pointC.y;
        return (d8 == -1.0d || d8 < 1.0d) ? videoCapabilities.isSizeSupported(i9, i10) : videoCapabilities.areSizeAndRateSupported(i9, i10, Math.floor(d8));
    }

    public static MediaCodecInfo.CodecProfileLevel[] f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int iIntValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
        int i7 = iIntValue >= 180000000 ? 1024 : iIntValue >= 120000000 ? 512 : iIntValue >= 60000000 ? 256 : iIntValue >= 30000000 ? 128 : iIntValue >= 18000000 ? 64 : iIntValue >= 12000000 ? 32 : iIntValue >= 7200000 ? 16 : iIntValue >= 3600000 ? 8 : iIntValue >= 1800000 ? 4 : iIntValue >= 800000 ? 2 : 1;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i7;
        return new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    public static boolean h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Q.f4612a >= 19 && i(codecCapabilities);
    }

    public static boolean i(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Q.f4612a >= 21 && r(codecCapabilities);
    }

    public static boolean r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Q.f4612a >= 21 && t(codecCapabilities);
    }

    public static boolean t(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean x(String str) {
        return "audio/opus".equals(str);
    }

    public static boolean y(String str) {
        return Q.f4615d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean z(String str) {
        if (Q.f4612a > 22) {
            return false;
        }
        String str2 = Q.f4615d;
        if ("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) {
            return "OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str);
        }
        return false;
    }

    public Point b(int i7, int i8) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14900d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return c(videoCapabilities, i7, i8);
    }

    public O1.i e(C0785y0 c0785y0, C0785y0 c0785y02) {
        C0785y0 c0785y03;
        C0785y0 c0785y04;
        int i7 = !Q.c(c0785y0.f4530l, c0785y02.f4530l) ? 8 : 0;
        if (this.f14907k) {
            if (c0785y0.f4538t != c0785y02.f4538t) {
                i7 |= 1024;
            }
            if (!this.f14901e && (c0785y0.f4535q != c0785y02.f4535q || c0785y0.f4536r != c0785y02.f4536r)) {
                i7 |= 512;
            }
            if (!Q.c(c0785y0.f4542x, c0785y02.f4542x)) {
                i7 |= 2048;
            }
            if (y(this.f14897a) && !c0785y0.h(c0785y02)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new O1.i(this.f14897a, c0785y0, c0785y02, c0785y0.h(c0785y02) ? 3 : 2, 0);
            }
            c0785y03 = c0785y0;
            c0785y04 = c0785y02;
        } else {
            c0785y03 = c0785y0;
            c0785y04 = c0785y02;
            if (c0785y03.f4543y != c0785y04.f4543y) {
                i7 |= 4096;
            }
            if (c0785y03.f4544z != c0785y04.f4544z) {
                i7 |= 8192;
            }
            if (c0785y03.f4513A != c0785y04.f4513A) {
                i7 |= 16384;
            }
            if (i7 == 0 && "audio/mp4a-latm".equals(this.f14898b)) {
                Pair pairQ = AbstractC1398A.q(c0785y03);
                Pair pairQ2 = AbstractC1398A.q(c0785y04);
                if (pairQ != null && pairQ2 != null) {
                    int iIntValue = ((Integer) pairQ.first).intValue();
                    int iIntValue2 = ((Integer) pairQ2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new O1.i(this.f14897a, c0785y03, c0785y04, 3, 0);
                    }
                }
            }
            if (!c0785y03.h(c0785y04)) {
                i7 |= 32;
            }
            if (x(this.f14898b)) {
                i7 |= 2;
            }
            if (i7 == 0) {
                return new O1.i(this.f14897a, c0785y03, c0785y04, 1, 0);
            }
        }
        return new O1.i(this.f14897a, c0785y03, c0785y04, 0, i7);
    }

    public MediaCodecInfo.CodecProfileLevel[] g() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14900d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean j(int i7) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14900d;
        if (codecCapabilities == null) {
            w("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            w("channelCount.aCaps");
            return false;
        }
        if (a(this.f14897a, this.f14898b, audioCapabilities.getMaxInputChannelCount()) >= i7) {
            return true;
        }
        w("channelCount.support, " + i7);
        return false;
    }

    public boolean k(int i7) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14900d;
        if (codecCapabilities == null) {
            w("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            w("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i7)) {
            return true;
        }
        w("sampleRate.support, " + i7);
        return false;
    }

    public final boolean l(C0785y0 c0785y0) {
        Pair pairQ;
        if (c0785y0.f4527i == null || (pairQ = AbstractC1398A.q(c0785y0)) == null) {
            return true;
        }
        int iIntValue = ((Integer) pairQ.first).intValue();
        int iIntValue2 = ((Integer) pairQ.second).intValue();
        if ("video/dolby-vision".equals(c0785y0.f4530l)) {
            if (!"video/avc".equals(this.f14898b)) {
                iIntValue = "video/hevc".equals(this.f14898b) ? 2 : 8;
            }
            iIntValue2 = 0;
        }
        if (!this.f14907k && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrG = g();
        if (Q.f4612a <= 23 && "video/x-vnd.on2.vp9".equals(this.f14898b) && codecProfileLevelArrG.length == 0) {
            codecProfileLevelArrG = f(this.f14900d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrG) {
            if (codecProfileLevel.profile == iIntValue && codecProfileLevel.level >= iIntValue2 && !A(this.f14898b, iIntValue)) {
                return true;
            }
        }
        w("codec.profileLevel, " + c0785y0.f4527i + ", " + this.f14899c);
        return false;
    }

    public boolean m(C0785y0 c0785y0) {
        int i7;
        int i8;
        int i9;
        if (!o(c0785y0) || !l(c0785y0)) {
            return false;
        }
        if (!this.f14907k) {
            return Q.f4612a < 21 || (((i7 = c0785y0.f4544z) == -1 || k(i7)) && ((i8 = c0785y0.f4543y) == -1 || j(i8)));
        }
        int i10 = c0785y0.f4535q;
        if (i10 <= 0 || (i9 = c0785y0.f4536r) <= 0) {
            return true;
        }
        if (Q.f4612a >= 21) {
            return u(i10, i9, c0785y0.f4537s);
        }
        boolean z7 = i10 * i9 <= AbstractC1398A.J();
        if (!z7) {
            w("legacyFrameSize, " + c0785y0.f4535q + "x" + c0785y0.f4536r);
        }
        return z7;
    }

    public boolean n() {
        if (Q.f4612a >= 29 && "video/x-vnd.on2.vp9".equals(this.f14898b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : g()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(C0785y0 c0785y0) {
        return this.f14898b.equals(c0785y0.f4530l) || this.f14898b.equals(AbstractC1398A.m(c0785y0));
    }

    public boolean p(C0785y0 c0785y0) {
        if (this.f14907k) {
            return this.f14901e;
        }
        Pair pairQ = AbstractC1398A.q(c0785y0);
        return pairQ != null && ((Integer) pairQ.first).intValue() == 42;
    }

    public String toString() {
        return this.f14897a;
    }

    public boolean u(int i7, int i8, double d8) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f14900d;
        if (codecCapabilities == null) {
            w("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            w("sizeAndRate.vCaps");
            return false;
        }
        if (d(videoCapabilities, i7, i8, d8)) {
            return true;
        }
        if (i7 < i8 && B(this.f14897a) && d(videoCapabilities, i8, i7, d8)) {
            v("sizeAndRate.rotated, " + i7 + "x" + i8 + "x" + d8);
            return true;
        }
        w("sizeAndRate.support, " + i7 + "x" + i8 + "x" + d8);
        return false;
    }

    public final void v(String str) {
        AbstractC0805s.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f14897a + ", " + this.f14898b + "] [" + Q.f4616e + "]");
    }

    public final void w(String str) {
        AbstractC0805s.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f14897a + ", " + this.f14898b + "] [" + Q.f4616e + "]");
    }
}
