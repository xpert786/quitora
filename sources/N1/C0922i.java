package N1;

import C3.AbstractC0467u;
import C3.AbstractC0469w;
import L1.C0785y0;
import L2.AbstractC0788a;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.provider.Settings;
import android.util.Pair;
import java.util.Arrays;

/* JADX INFO: renamed from: N1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0922i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0922i f5764c = new C0922i(new int[]{2}, 8);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0922i f5765d = new C0922i(new int[]{2, 5, 6}, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC0469w f5766e = new AbstractC0469w.a().f(5, 6).f(17, 6).f(7, 6).f(18, 6).f(6, 8).f(8, 8).f(14, 8).c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f5767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5768b;

    /* JADX INFO: renamed from: N1.i$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AudioAttributes f5769a = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

        public static int[] a() {
            AbstractC0467u.a aVarO = AbstractC0467u.o();
            C3.W it = C0922i.f5766e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(num.intValue()).setSampleRate(48000).build(), f5769a)) {
                    aVarO.a(num);
                }
            }
            aVarO.a(2);
            return F3.e.l(aVarO.k());
        }

        public static int b(int i7, int i8) {
            for (int i9 = 8; i9 > 0; i9--) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i7).setSampleRate(i8).setChannelMask(L2.Q.G(i9)).build(), f5769a)) {
                    return i9;
                }
            }
            return 0;
        }
    }

    public C0922i(int[] iArr, int i7) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f5767a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.f5767a = new int[0];
        }
        this.f5768b = i7;
    }

    public static boolean b() {
        if (L2.Q.f4612a < 17) {
            return false;
        }
        String str = L2.Q.f4614c;
        return "Amazon".equals(str) || "Xiaomi".equals(str);
    }

    public static C0922i c(Context context) {
        return d(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public static C0922i d(Context context, Intent intent) {
        return (b() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) ? f5765d : (L2.Q.f4612a < 29 || !(L2.Q.w0(context) || L2.Q.r0(context))) ? (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? f5764c : new C0922i(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8)) : new C0922i(a.a(), 8);
    }

    public static int e(int i7) {
        int i8 = L2.Q.f4612a;
        if (i8 <= 28) {
            if (i7 == 7) {
                i7 = 8;
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                i7 = 6;
            }
        }
        if (i8 <= 26 && "fugu".equals(L2.Q.f4613b) && i7 == 1) {
            i7 = 2;
        }
        return L2.Q.G(i7);
    }

    public static int g(int i7, int i8) {
        return L2.Q.f4612a >= 29 ? a.b(i7, i8) : ((Integer) AbstractC0788a.e((Integer) f5766e.getOrDefault(Integer.valueOf(i7), 0))).intValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0922i)) {
            return false;
        }
        C0922i c0922i = (C0922i) obj;
        return Arrays.equals(this.f5767a, c0922i.f5767a) && this.f5768b == c0922i.f5768b;
    }

    public Pair f(C0785y0 c0785y0) {
        int iF = L2.w.f((String) AbstractC0788a.e(c0785y0.f4530l), c0785y0.f4527i);
        if (!f5766e.containsKey(Integer.valueOf(iF))) {
            return null;
        }
        if (iF == 18 && !i(18)) {
            iF = 6;
        } else if (iF == 8 && !i(8)) {
            iF = 7;
        }
        if (!i(iF)) {
            return null;
        }
        int iG = c0785y0.f4543y;
        if (iG == -1 || iF == 18) {
            int i7 = c0785y0.f4544z;
            if (i7 == -1) {
                i7 = 48000;
            }
            iG = g(iF, i7);
        } else if (iG > this.f5768b) {
            return null;
        }
        int iE = e(iG);
        if (iE == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iF), Integer.valueOf(iE));
    }

    public boolean h(C0785y0 c0785y0) {
        return f(c0785y0) != null;
    }

    public int hashCode() {
        return this.f5768b + (Arrays.hashCode(this.f5767a) * 31);
    }

    public boolean i(int i7) {
        return Arrays.binarySearch(this.f5767a, i7) >= 0;
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f5768b + ", supportedEncodings=" + Arrays.toString(this.f5767a) + "]";
    }
}
