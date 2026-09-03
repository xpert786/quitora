package Z0;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f10244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f10245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final File f10246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile v f10247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile int f10248k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10253e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f10254f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10249a = f();

    static {
        int i7 = Build.VERSION.SDK_INT;
        f10244g = i7 < 29;
        f10245h = i7 >= 26;
        f10246i = new File("/proc/self/fd");
        f10248k = -1;
    }

    public v() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f10250b = 20000;
            this.f10251c = 0;
        } else {
            this.f10250b = 700;
            this.f10251c = 128;
        }
    }

    public static v b() {
        if (f10247j == null) {
            synchronized (v.class) {
                try {
                    if (f10247j == null) {
                        f10247j = new v();
                    }
                } finally {
                }
            }
        }
        return f10247j;
    }

    public static boolean f() {
        return (g() || h()) ? false : true;
    }

    public static boolean g() {
        if (Build.VERSION.SDK_INT != 26) {
            return false;
        }
        Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean h() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
    }

    public final boolean a() {
        return f10244g && !this.f10254f.get();
    }

    public final int c() {
        return f10248k != -1 ? f10248k : this.f10250b;
    }

    public final synchronized boolean d() {
        try {
            boolean z7 = true;
            int i7 = this.f10252d + 1;
            this.f10252d = i7;
            if (i7 >= 50) {
                this.f10252d = 0;
                int length = f10246i.list().length;
                long jC = c();
                if (length >= jC) {
                    z7 = false;
                }
                this.f10253e = z7;
                if (!z7 && Log.isLoggable("Downsampler", 5)) {
                    Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jC);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10253e;
    }

    public boolean e(int i7, int i8, boolean z7, boolean z8) {
        if (!z7) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!this.f10249a) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by device model");
            }
            return false;
        }
        if (!f10245h) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z8) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        int i9 = this.f10251c;
        if (i7 < i9) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because width is too small");
            }
            return false;
        }
        if (i8 < i9) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because height is too small");
            }
            return false;
        }
        if (d()) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    public boolean i(int i7, int i8, BitmapFactory.Options options, boolean z7, boolean z8) {
        boolean zE = e(i7, i8, z7, z8);
        if (zE) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zE;
    }
}
