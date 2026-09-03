package c2;

import C3.AbstractC0467u;
import L1.C0785y0;
import L2.AbstractC0805s;
import L2.Q;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import f5.D;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: c2.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1398A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f14821a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f14822b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f14823c = -1;

    /* JADX INFO: renamed from: c2.A$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f14825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14826c;

        public b(String str, boolean z7, boolean z8) {
            this.f14824a = str;
            this.f14825b = z7;
            this.f14826c = z8;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == b.class) {
                b bVar = (b) obj;
                if (TextUtils.equals(this.f14824a, bVar.f14824a) && this.f14825b == bVar.f14825b && this.f14826c == bVar.f14826c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f14824a.hashCode() + 31) * 31) + (this.f14825b ? 1231 : 1237)) * 31) + (this.f14826c ? 1231 : 1237);
        }
    }

    /* JADX INFO: renamed from: c2.A$c */
    public static class c extends Exception {
        public c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: renamed from: c2.A$d */
    public interface d {
        MediaCodecInfo a(int i7);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    /* JADX INFO: renamed from: c2.A$e */
    public static final class e implements d {
        public e() {
        }

        @Override // c2.AbstractC1398A.d
        public MediaCodecInfo a(int i7) {
            return MediaCodecList.getCodecInfoAt(i7);
        }

        @Override // c2.AbstractC1398A.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // c2.AbstractC1398A.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // c2.AbstractC1398A.d
        public int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // c2.AbstractC1398A.d
        public boolean e() {
            return false;
        }
    }

    /* JADX INFO: renamed from: c2.A$f */
    public static final class f implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaCodecInfo[] f14828b;

        public f(boolean z7, boolean z8) {
            this.f14827a = (z7 || z8) ? 1 : 0;
        }

        @Override // c2.AbstractC1398A.d
        public MediaCodecInfo a(int i7) {
            f();
            return this.f14828b[i7];
        }

        @Override // c2.AbstractC1398A.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // c2.AbstractC1398A.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // c2.AbstractC1398A.d
        public int d() {
            f();
            return this.f14828b.length;
        }

        @Override // c2.AbstractC1398A.d
        public boolean e() {
            return true;
        }

        public final void f() {
            if (this.f14828b == null) {
                this.f14828b = new MediaCodecList(this.f14827a).getCodecInfos();
            }
        }
    }

    /* JADX INFO: renamed from: c2.A$g */
    public interface g {
        int a(Object obj);
    }

    public static boolean A(MediaCodecInfo mediaCodecInfo) {
        return Q.f4612a >= 29 && B(mediaCodecInfo);
    }

    public static boolean B(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean C(MediaCodecInfo mediaCodecInfo, String str, boolean z7, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z7 && str.endsWith(".secure"))) {
            return false;
        }
        int i7 = Q.f4612a;
        if (i7 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i7 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = Q.f4613b;
            if ("a70".equals(str3) || ("Xiaomi".equals(Q.f4614c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i7 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = Q.f4613b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i7 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = Q.f4613b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i7 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Q.f4614c))) {
            String str6 = Q.f4613b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i7 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(Q.f4614c)) {
            String str7 = Q.f4613b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i7 <= 19 && Q.f4613b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i7 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean D(MediaCodecInfo mediaCodecInfo, String str) {
        return Q.f4612a >= 29 ? E(mediaCodecInfo) : !F(mediaCodecInfo, str);
    }

    public static boolean E(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean F(MediaCodecInfo mediaCodecInfo, String str) {
        if (Q.f4612a >= 29) {
            return G(mediaCodecInfo);
        }
        if (L2.w.o(str)) {
            return true;
        }
        String strE = B3.c.e(mediaCodecInfo.getName());
        if (strE.startsWith("arc.")) {
            return false;
        }
        return strE.startsWith("omx.google.") || strE.startsWith("omx.ffmpeg.") || (strE.startsWith("omx.sec.") && strE.contains(".sw.")) || strE.equals("omx.qcom.video.decoder.hevcswvdec") || strE.startsWith("c2.android.") || strE.startsWith("c2.google.") || !(strE.startsWith("omx.") || strE.startsWith("c2."));
    }

    public static boolean G(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static boolean H(MediaCodecInfo mediaCodecInfo) {
        if (Q.f4612a >= 29) {
            return I(mediaCodecInfo);
        }
        String strE = B3.c.e(mediaCodecInfo.getName());
        return (strE.startsWith("omx.google.") || strE.startsWith("c2.android.") || strE.startsWith("c2.google.")) ? false : true;
    }

    public static boolean I(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    public static int J() {
        if (f14823c == -1) {
            int iMax = 0;
            n nVarR = r("video/avc", false, false);
            if (nVarR != null) {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrG = nVarR.g();
                int length = codecProfileLevelArrG.length;
                int iMax2 = 0;
                while (iMax < length) {
                    iMax2 = Math.max(h(codecProfileLevelArrG[iMax].level), iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, Q.f4612a >= 21 ? 345600 : 172800);
            }
            f14823c = iMax;
        }
        return f14823c;
    }

    public static int K(int i7) {
        int i8 = 17;
        if (i7 != 17) {
            i8 = 20;
            if (i7 != 20) {
                i8 = 23;
                if (i7 != 23) {
                    i8 = 29;
                    if (i7 != 29) {
                        i8 = 39;
                        if (i7 != 39) {
                            i8 = 42;
                            if (i7 != 42) {
                                switch (i7) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i8;
    }

    public static void L(List list, final g gVar) {
        Collections.sort(list, new Comparator() { // from class: c2.z
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AbstractC1398A.a(gVar, obj, obj2);
            }
        });
    }

    public static int M(int i7) {
        if (i7 == 10) {
            return 1;
        }
        if (i7 == 11) {
            return 2;
        }
        if (i7 == 20) {
            return 4;
        }
        if (i7 == 21) {
            return 8;
        }
        if (i7 == 30) {
            return 16;
        }
        if (i7 == 31) {
            return 32;
        }
        if (i7 == 40) {
            return 64;
        }
        if (i7 == 41) {
            return 128;
        }
        if (i7 == 50) {
            return 256;
        }
        if (i7 == 51) {
            return 512;
        }
        switch (i7) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    public static int N(int i7) {
        if (i7 == 0) {
            return 1;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 != 2) {
            return i7 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static /* synthetic */ int a(g gVar, Object obj, Object obj2) {
        return gVar.a(obj2) - gVar.a(obj);
    }

    public static /* synthetic */ int b(n nVar) {
        String str = nVar.f14897a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Q.f4612a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    public static /* synthetic */ int c(n nVar) {
        return nVar.f14897a.startsWith("OMX.google") ? 1 : 0;
    }

    public static /* synthetic */ int d(C0785y0 c0785y0, n nVar) {
        try {
            return nVar.m(c0785y0) ? 1 : 0;
        } catch (c unused) {
            return -1;
        }
    }

    public static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            if (Q.f4612a < 26 && Q.f4613b.equals("R9") && list.size() == 1 && ((n) list.get(0)).f14897a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(n.C("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            L(list, new g() { // from class: c2.w
                @Override // c2.AbstractC1398A.g
                public final int a(Object obj) {
                    return AbstractC1398A.b((n) obj);
                }
            });
        }
        int i7 = Q.f4612a;
        if (i7 < 21 && list.size() > 1) {
            String str2 = ((n) list.get(0)).f14897a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                L(list, new g() { // from class: c2.x
                    @Override // c2.AbstractC1398A.g
                    public final int a(Object obj) {
                        return AbstractC1398A.c((n) obj);
                    }
                });
            }
        }
        if (i7 >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((n) list.get(0)).f14897a)) {
            return;
        }
        list.add((n) list.remove(0));
    }

    public static int f(int i7) {
        switch (i7) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return 131072;
            case D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    public static int g(int i7) {
        switch (i7) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return 16;
            default:
                switch (i7) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i7) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case com.amazon.c.a.a.c.f15746h /* 32 */:
                                return 1024;
                            default:
                                switch (i7) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i7) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int h(int i7) {
        if (i7 == 1 || i7 == 2) {
            return 25344;
        }
        switch (i7) {
            case 8:
            case 16:
            case com.amazon.c.a.a.c.f15746h /* 32 */:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            case 131072:
            case 262144:
            case 524288:
                return 35651584;
            default:
                return -1;
        }
    }

    public static int i(int i7) {
        if (i7 == 66) {
            return 1;
        }
        if (i7 == 77) {
            return 2;
        }
        if (i7 == 88) {
            return 4;
        }
        if (i7 == 100) {
            return 8;
        }
        if (i7 == 110) {
            return 16;
        }
        if (i7 != 122) {
            return i7 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static Integer j(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    public static Integer k(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    public static Pair l(String str, String[] strArr) {
        int iK;
        if (strArr.length != 3) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(L2.w.h(Integer.parseInt(strArr[1], 16))) && (iK = K(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(iK), 0);
            }
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static String m(C0785y0 c0785y0) {
        Pair pairQ;
        if ("audio/eac3-joc".equals(c0785y0.f4530l)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c0785y0.f4530l) || (pairQ = q(c0785y0)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairQ.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    public static Pair n(String str, String[] strArr, M2.c cVar) {
        int i7;
        if (strArr.length < 4) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        try {
            int i8 = Integer.parseInt(strArr[1]);
            int i9 = Integer.parseInt(strArr[2].substring(0, 2));
            int i10 = Integer.parseInt(strArr[3]);
            if (i8 != 0) {
                AbstractC0805s.i("MediaCodecUtil", "Unknown AV1 profile: " + i8);
                return null;
            }
            if (i10 != 8 && i10 != 10) {
                AbstractC0805s.i("MediaCodecUtil", "Unknown AV1 bit depth: " + i10);
                return null;
            }
            int i11 = i10 != 8 ? (cVar == null || !(cVar.f5118d != null || (i7 = cVar.f5117c) == 7 || i7 == 6)) ? 2 : 4096 : 1;
            int iF = f(i9);
            if (iF != -1) {
                return new Pair(Integer.valueOf(i11), Integer.valueOf(iF));
            }
            AbstractC0805s.i("MediaCodecUtil", "Unknown AV1 level: " + i9);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair o(String str, String[] strArr) {
        int i7;
        int i8;
        if (strArr.length < 2) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i8 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i7 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i9 = Integer.parseInt(strArr[1]);
                i7 = Integer.parseInt(strArr[2]);
                i8 = i9;
            }
            int i10 = i(i8);
            if (i10 == -1) {
                AbstractC0805s.i("MediaCodecUtil", "Unknown AVC profile: " + i8);
                return null;
            }
            int iG = g(i7);
            if (iG != -1) {
                return new Pair(Integer.valueOf(i10), Integer.valueOf(iG));
            }
            AbstractC0805s.i("MediaCodecUtil", "Unknown AVC level: " + i7);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static String p(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static Pair q(C0785y0 c0785y0) {
        String str = c0785y0.f4527i;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(c0785y0.f4530l)) {
            return w(c0785y0.f4527i, strArrSplit);
        }
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2) {
            case "av01":
                return n(c0785y0.f4527i, strArrSplit, c0785y0.f4542x);
            case "avc1":
            case "avc2":
                return o(c0785y0.f4527i, strArrSplit);
            case "hev1":
            case "hvc1":
                return x(c0785y0.f4527i, strArrSplit);
            case "mp4a":
                return l(c0785y0.f4527i, strArrSplit);
            case "vp09":
                return y(c0785y0.f4527i, strArrSplit);
            default:
                return null;
        }
    }

    public static n r(String str, boolean z7, boolean z8) {
        List listS = s(str, z7, z8);
        if (listS.isEmpty()) {
            return null;
        }
        return (n) listS.get(0);
    }

    public static synchronized List s(String str, boolean z7, boolean z8) {
        try {
            b bVar = new b(str, z7, z8);
            HashMap map = f14822b;
            List list = (List) map.get(bVar);
            if (list != null) {
                return list;
            }
            int i7 = Q.f4612a;
            ArrayList arrayListT = t(bVar, i7 >= 21 ? new f(z7, z8) : new e());
            if (z7 && arrayListT.isEmpty() && 21 <= i7 && i7 <= 23) {
                arrayListT = t(bVar, new e());
                if (!arrayListT.isEmpty()) {
                    AbstractC0805s.i("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((n) arrayListT.get(0)).f14897a);
                }
            }
            e(str, arrayListT);
            AbstractC0467u abstractC0467uQ = AbstractC0467u.q(arrayListT);
            map.put(bVar, abstractC0467uQ);
            return abstractC0467uQ;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b A[PHI: r16
      0x008b: PHI (r16v9 boolean) = (r16v5 boolean), (r16v11 boolean) binds: [B:41:0x009b, B:33:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa A[Catch: Exception -> 0x0144, TRY_ENTER, TryCatch #4 {Exception -> 0x0144, blocks: (B:3:0x0008, B:5:0x001b, B:68:0x0119, B:8:0x002b, B:11:0x0036, B:62:0x00f2, B:65:0x00fa, B:67:0x0100, B:69:0x0121, B:70:0x0142), top: B:83:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0121 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList t(c2.AbstractC1398A.b r19, c2.AbstractC1398A.d r20) throws c2.AbstractC1398A.c {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.AbstractC1398A.t(c2.A$b, c2.A$d):java.util.ArrayList");
    }

    public static List u(List list, final C0785y0 c0785y0) {
        ArrayList arrayList = new ArrayList(list);
        L(arrayList, new g() { // from class: c2.y
            @Override // c2.AbstractC1398A.g
            public final int a(Object obj) {
                return AbstractC1398A.d(c0785y0, (n) obj);
            }
        });
        return arrayList;
    }

    public static n v() {
        return r("audio/raw", false, false);
    }

    public static Pair w(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f14821a.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numK = k(strGroup);
        if (numK == null) {
            AbstractC0805s.i("MediaCodecUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numJ = j(str2);
        if (numJ != null) {
            return new Pair(numK, numJ);
        }
        AbstractC0805s.i("MediaCodecUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    public static Pair x(String str, String[] strArr) {
        if (strArr.length < 4) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i7 = 1;
        Matcher matcher = f14821a.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            if (!"2".equals(strGroup)) {
                AbstractC0805s.i("MediaCodecUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
            i7 = 2;
        }
        String str2 = strArr[3];
        Integer numZ = z(str2);
        if (numZ != null) {
            return new Pair(Integer.valueOf(i7), numZ);
        }
        AbstractC0805s.i("MediaCodecUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    public static Pair y(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i7 = Integer.parseInt(strArr[1]);
            int i8 = Integer.parseInt(strArr[2]);
            int iN = N(i7);
            if (iN == -1) {
                AbstractC0805s.i("MediaCodecUtil", "Unknown VP9 profile: " + i7);
                return null;
            }
            int iM = M(i8);
            if (iM != -1) {
                return new Pair(Integer.valueOf(iN), Integer.valueOf(iM));
            }
            AbstractC0805s.i("MediaCodecUtil", "Unknown VP9 level: " + i8);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("MediaCodecUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    public static Integer z(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }
}
