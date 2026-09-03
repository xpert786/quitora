package T0;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public class o implements l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f7644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f7645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f7646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f7647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f7648h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7649a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7650b = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f7651c = new HashMap();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7652a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f7652a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7652a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7652a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7652a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f7653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f7655c;

        public b(c cVar) {
            this.f7653a = cVar;
        }

        @Override // T0.m
        public void a() {
            this.f7653a.c(this);
        }

        public void b(int i7, Bitmap.Config config) {
            this.f7654b = i7;
            this.f7655c = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f7654b == bVar.f7654b && AbstractC2170l.c(this.f7655c, bVar.f7655c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i7 = this.f7654b * 31;
            Bitmap.Config config = this.f7655c;
            return i7 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return o.h(this.f7654b, this.f7655c);
        }
    }

    public static class c extends T0.c {
        @Override // T0.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i7, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.b(i7, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f7644d = configArr;
        f7645e = configArr;
        f7646f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f7647g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f7648h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String h(int i7, Bitmap.Config config) {
        return "[" + i7 + "](" + config + ")";
    }

    public static Bitmap.Config[] i(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return f7645e;
        }
        int i7 = a.f7652a[config.ordinal()];
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? new Bitmap.Config[]{config} : f7648h : f7647g : f7646f : f7644d;
    }

    @Override // T0.l
    public String a(int i7, int i8, Bitmap.Config config) {
        return h(AbstractC2170l.f(i7, i8, config), config);
    }

    @Override // T0.l
    public int b(Bitmap bitmap) {
        return AbstractC2170l.g(bitmap);
    }

    @Override // T0.l
    public void c(Bitmap bitmap) {
        b bVarE = this.f7649a.e(AbstractC2170l.g(bitmap), bitmap.getConfig());
        this.f7650b.d(bVarE, bitmap);
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num = (Integer) navigableMapJ.get(Integer.valueOf(bVarE.f7654b));
        navigableMapJ.put(Integer.valueOf(bVarE.f7654b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // T0.l
    public Bitmap d(int i7, int i8, Bitmap.Config config) {
        b bVarG = g(AbstractC2170l.f(i7, i8, config), config);
        Bitmap bitmap = (Bitmap) this.f7650b.a(bVarG);
        if (bitmap != null) {
            f(Integer.valueOf(bVarG.f7654b), bitmap);
            bitmap.reconfigure(i7, i8, config);
        }
        return bitmap;
    }

    @Override // T0.l
    public String e(Bitmap bitmap) {
        return h(AbstractC2170l.g(bitmap), bitmap.getConfig());
    }

    public final void f(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapJ.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapJ.remove(num);
                return;
            } else {
                navigableMapJ.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + e(bitmap) + ", this: " + this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final T0.o.b g(int r9, android.graphics.Bitmap.Config r10) {
        /*
            r8 = this;
            T0.o$c r0 = r8.f7649a
            T0.o$b r0 = r0.e(r9, r10)
            android.graphics.Bitmap$Config[] r1 = i(r10)
            int r2 = r1.length
            r3 = 0
        Lc:
            if (r3 >= r2) goto L4c
            r4 = r1[r3]
            java.util.NavigableMap r5 = r8.j(r4)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r9)
            java.lang.Object r5 = r5.ceilingKey(r6)
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 == 0) goto L49
            int r6 = r5.intValue()
            int r7 = r9 * 8
            if (r6 > r7) goto L49
            int r1 = r5.intValue()
            if (r1 != r9) goto L39
            if (r4 != 0) goto L33
            if (r10 == 0) goto L4c
            goto L39
        L33:
            boolean r9 = r4.equals(r10)
            if (r9 != 0) goto L4c
        L39:
            T0.o$c r9 = r8.f7649a
            r9.c(r0)
            T0.o$c r9 = r8.f7649a
            int r10 = r5.intValue()
            T0.o$b r9 = r9.e(r10, r4)
            return r9
        L49:
            int r3 = r3 + 1
            goto Lc
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.o.g(int, android.graphics.Bitmap$Config):T0.o$b");
    }

    public final NavigableMap j(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f7651c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f7651c.put(config, treeMap);
        return treeMap;
    }

    @Override // T0.l
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f7650b.f();
        if (bitmap != null) {
            f(Integer.valueOf(AbstractC2170l.g(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f7650b);
        sb.append(", sortedSizes=(");
        for (Map.Entry entry : this.f7651c.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.f7651c.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
