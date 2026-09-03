package T0;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class k implements d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Bitmap.Config f7633k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f7634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f7635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f7637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7642i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7643j;

    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public k(long j7, l lVar, Set set) {
        this.f7636c = j7;
        this.f7638e = j7;
        this.f7634a = lVar;
        this.f7635b = set;
        this.f7637d = new b();
    }

    public static void f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    public static Bitmap g(int i7, int i8, Bitmap.Config config) {
        if (config == null) {
            config = f7633k;
        }
        return Bitmap.createBitmap(i7, i8, config);
    }

    public static Set k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i7 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i7 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static l l() {
        return new o();
    }

    public static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // T0.d
    public void a(int i7) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i7);
        }
        if (i7 >= 40 || i7 >= 20) {
            b();
        } else if (i7 >= 20 || i7 == 15) {
            q(n() / 2);
        }
    }

    @Override // T0.d
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // T0.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f7634a.b(bitmap) <= this.f7638e && this.f7635b.contains(bitmap.getConfig())) {
                int iB = this.f7634a.b(bitmap);
                this.f7634a.c(bitmap);
                this.f7637d.b(bitmap);
                this.f7642i++;
                this.f7639f += (long) iB;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f7634a.e(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f7634a.e(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f7635b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // T0.d
    public Bitmap d(int i7, int i8, Bitmap.Config config) {
        Bitmap bitmapM = m(i7, i8, config);
        if (bitmapM == null) {
            return g(i7, i8, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // T0.d
    public Bitmap e(int i7, int i8, Bitmap.Config config) {
        Bitmap bitmapM = m(i7, i8, config);
        return bitmapM == null ? g(i7, i8, config) : bitmapM;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f7640g + ", misses=" + this.f7641h + ", puts=" + this.f7642i + ", evictions=" + this.f7643j + ", currentSize=" + this.f7639f + ", maxSize=" + this.f7638e + "\nStrategy=" + this.f7634a);
    }

    public final void j() {
        q(this.f7638e);
    }

    public final synchronized Bitmap m(int i7, int i8, Bitmap.Config config) {
        Bitmap bitmapD;
        try {
            f(config);
            bitmapD = this.f7634a.d(i7, i8, config != null ? config : f7633k);
            if (bitmapD == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f7634a.a(i7, i8, config));
                }
                this.f7641h++;
            } else {
                this.f7640g++;
                this.f7639f -= (long) this.f7634a.b(bitmapD);
                this.f7637d.a(bitmapD);
                p(bitmapD);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f7634a.a(i7, i8, config));
            }
            h();
        } catch (Throwable th) {
            throw th;
        }
        return bitmapD;
    }

    public long n() {
        return this.f7638e;
    }

    public final synchronized void q(long j7) {
        while (this.f7639f > j7) {
            try {
                Bitmap bitmapRemoveLast = this.f7634a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        i();
                    }
                    this.f7639f = 0L;
                    return;
                }
                this.f7637d.a(bitmapRemoveLast);
                this.f7639f -= (long) this.f7634a.b(bitmapRemoveLast);
                this.f7643j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f7634a.e(bitmapRemoveLast));
                }
                h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public k(long j7) {
        this(j7, l(), k());
    }

    public static final class b implements a {
        @Override // T0.k.a
        public void a(Bitmap bitmap) {
        }

        @Override // T0.k.a
        public void b(Bitmap bitmap) {
        }
    }
}
