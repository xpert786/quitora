package Z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f10215a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f10216b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f10217c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f10218d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f10219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f10220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f10221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Q0.g f10222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f10223i;

    public static class a extends l {
        @Override // Z0.l
        public g a(int i7, int i8, int i9, int i10) {
            return g.QUALITY;
        }

        @Override // Z0.l
        public float b(int i7, int i8, int i9, int i10) {
            if (Math.min(i8 / i10, i7 / i9) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    public static class b extends l {
        @Override // Z0.l
        public g a(int i7, int i8, int i9, int i10) {
            return g.MEMORY;
        }

        @Override // Z0.l
        public float b(int i7, int i8, int i9, int i10) {
            int iCeil = (int) Math.ceil(Math.max(i8 / i10, i7 / i9));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(iCeil)) >= iCeil ? 0 : 1));
        }
    }

    public static class c extends l {
        @Override // Z0.l
        public g a(int i7, int i8, int i9, int i10) {
            return b(i7, i8, i9, i10) == 1.0f ? g.QUALITY : l.f10217c.a(i7, i8, i9, i10);
        }

        @Override // Z0.l
        public float b(int i7, int i8, int i9, int i10) {
            return Math.min(1.0f, l.f10217c.b(i7, i8, i9, i10));
        }
    }

    public static class d extends l {
        @Override // Z0.l
        public g a(int i7, int i8, int i9, int i10) {
            return g.QUALITY;
        }

        @Override // Z0.l
        public float b(int i7, int i8, int i9, int i10) {
            return Math.max(i9 / i7, i10 / i8);
        }
    }

    public static class e extends l {
        @Override // Z0.l
        public g a(int i7, int i8, int i9, int i10) {
            return l.f10223i ? g.QUALITY : g.MEMORY;
        }

        @Override // Z0.l
        public float b(int i7, int i8, int i9, int i10) {
            if (l.f10223i) {
                return Math.min(i9 / i7, i10 / i8);
            }
            if (Math.max(i8 / i10, i7 / i9) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    public static class f extends l {
        @Override // Z0.l
        public g a(int i7, int i8, int i9, int i10) {
            return g.QUALITY;
        }

        @Override // Z0.l
        public float b(int i7, int i8, int i9, int i10) {
            return 1.0f;
        }
    }

    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f10219e = dVar;
        f10220f = new f();
        f10221g = dVar;
        f10222h = Q0.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f10223i = true;
    }

    public abstract g a(int i7, int i8, int i9, int i10);

    public abstract float b(int i7, int i8, int i9, int i10);
}
