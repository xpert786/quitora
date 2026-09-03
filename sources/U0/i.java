package U0;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f8209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8210d;

    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f8211i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ActivityManager f8213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f8214c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f8216e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f8215d = 2.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f8217f = 0.4f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f8218g = 0.33f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f8219h = 4194304;

        static {
            f8211i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f8216e = f8211i;
            this.f8212a = context;
            this.f8213b = (ActivityManager) context.getSystemService("activity");
            this.f8214c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.f8213b)) {
                return;
            }
            this.f8216e = 0.0f;
        }

        public i a() {
            return new i(this);
        }
    }

    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f8220a;

        public b(DisplayMetrics displayMetrics) {
            this.f8220a = displayMetrics;
        }

        @Override // U0.i.c
        public int a() {
            return this.f8220a.heightPixels;
        }

        @Override // U0.i.c
        public int b() {
            return this.f8220a.widthPixels;
        }
    }

    public interface c {
        int a();

        int b();
    }

    public i(a aVar) {
        this.f8209c = aVar.f8212a;
        int i7 = e(aVar.f8213b) ? aVar.f8219h / 2 : aVar.f8219h;
        this.f8210d = i7;
        int iC = c(aVar.f8213b, aVar.f8217f, aVar.f8218g);
        float fB = aVar.f8214c.b() * aVar.f8214c.a() * 4;
        int iRound = Math.round(aVar.f8216e * fB);
        int iRound2 = Math.round(fB * aVar.f8215d);
        int i8 = iC - i7;
        int i9 = iRound2 + iRound;
        if (i9 <= i8) {
            this.f8208b = iRound2;
            this.f8207a = iRound;
        } else {
            float f7 = i8;
            float f8 = aVar.f8216e;
            float f9 = aVar.f8215d;
            float f10 = f7 / (f8 + f9);
            this.f8208b = Math.round(f9 * f10);
            this.f8207a = Math.round(f10 * aVar.f8216e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(f(this.f8208b));
            sb.append(", pool size: ");
            sb.append(f(this.f8207a));
            sb.append(", byte array size: ");
            sb.append(f(i7));
            sb.append(", memory class limited? ");
            sb.append(i9 > iC);
            sb.append(", max size: ");
            sb.append(f(iC));
            sb.append(", memoryClass: ");
            sb.append(aVar.f8213b.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(e(aVar.f8213b));
            Log.d("MemorySizeCalculator", sb.toString());
        }
    }

    public static int c(ActivityManager activityManager, float f7, float f8) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f7 = f8;
        }
        return Math.round(memoryClass * f7);
    }

    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.f8210d;
    }

    public int b() {
        return this.f8207a;
    }

    public int d() {
        return this.f8208b;
    }

    public final String f(int i7) {
        return Formatter.formatFileSize(this.f8209c, i7);
    }
}
