package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import g.AbstractC1764a;
import g.AbstractC1766c;
import g.AbstractC1767d;
import g.AbstractC1768e;
import i.AbstractC1840a;
import o.V;

/* JADX INFO: renamed from: o.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2266j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f23259b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2266j f23260c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f23261a;

    /* JADX INFO: renamed from: o.j$a */
    public class a implements V.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f23262a = {AbstractC1768e.f19554R, AbstractC1768e.f19552P, AbstractC1768e.f19556a};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f23263b = {AbstractC1768e.f19570o, AbstractC1768e.f19538B, AbstractC1768e.f19575t, AbstractC1768e.f19571p, AbstractC1768e.f19572q, AbstractC1768e.f19574s, AbstractC1768e.f19573r};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f23264c = {AbstractC1768e.f19551O, AbstractC1768e.f19553Q, AbstractC1768e.f19566k, AbstractC1768e.f19547K, AbstractC1768e.f19548L, AbstractC1768e.f19549M, AbstractC1768e.f19550N};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f23265d = {AbstractC1768e.f19578w, AbstractC1768e.f19564i, AbstractC1768e.f19577v};

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f23266e = {AbstractC1768e.f19546J, AbstractC1768e.f19555S};

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[] f23267f = {AbstractC1768e.f19558c, AbstractC1768e.f19562g, AbstractC1768e.f19559d, AbstractC1768e.f19563h};

        @Override // o.V.c
        public Drawable a(V v7, Context context, int i7) {
            if (i7 == AbstractC1768e.f19565j) {
                return new LayerDrawable(new Drawable[]{v7.i(context, AbstractC1768e.f19564i), v7.i(context, AbstractC1768e.f19566k)});
            }
            if (i7 == AbstractC1768e.f19580y) {
                return l(v7, context, AbstractC1767d.f19530c);
            }
            if (i7 == AbstractC1768e.f19579x) {
                return l(v7, context, AbstractC1767d.f19531d);
            }
            if (i7 == AbstractC1768e.f19581z) {
                return l(v7, context, AbstractC1767d.f19532e);
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[RETURN] */
        @Override // o.V.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean b(android.content.Context r7, int r8, android.graphics.drawable.Drawable r9) {
            /*
                r6 = this;
                android.graphics.PorterDuff$Mode r0 = o.C2266j.a()
                int[] r1 = r6.f23262a
                boolean r1 = r6.f(r1, r8)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r8 = g.AbstractC1764a.f19513u
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4e
            L15:
                int[] r1 = r6.f23264c
                boolean r1 = r6.f(r1, r8)
                if (r1 == 0) goto L20
                int r8 = g.AbstractC1764a.f19511s
                goto L11
            L20:
                int[] r1 = r6.f23265d
                boolean r1 = r6.f(r1, r8)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r8 = r5
            L30:
                r5 = r2
                goto L4e
            L32:
                int r1 = g.AbstractC1768e.f19576u
                if (r8 != r1) goto L45
                r8 = 1109603123(0x42233333, float:40.8)
                int r8 = java.lang.Math.round(r8)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r0
                r0 = r8
                r8 = r1
                r1 = r5
                goto L30
            L45:
                int r1 = g.AbstractC1768e.f19567l
                if (r8 != r1) goto L4a
                goto L2d
            L4a:
                r1 = r0
                r8 = r3
                r5 = r8
                goto L13
            L4e:
                if (r5 == 0) goto L65
                android.graphics.drawable.Drawable r9 = r9.mutate()
                int r7 = o.Y.c(r7, r8)
                android.graphics.PorterDuffColorFilter r7 = o.C2266j.e(r7, r1)
                r9.setColorFilter(r7)
                if (r0 == r4) goto L64
                r9.setAlpha(r0)
            L64:
                return r2
            L65:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: o.C2266j.a.b(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // o.V.c
        public PorterDuff.Mode c(int i7) {
            if (i7 == AbstractC1768e.f19544H) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // o.V.c
        public ColorStateList d(Context context, int i7) {
            if (i7 == AbstractC1768e.f19568m) {
                return AbstractC1840a.a(context, AbstractC1766c.f19524e);
            }
            if (i7 == AbstractC1768e.f19545I) {
                return AbstractC1840a.a(context, AbstractC1766c.f19527h);
            }
            if (i7 == AbstractC1768e.f19544H) {
                return k(context);
            }
            if (i7 == AbstractC1768e.f19561f) {
                return j(context);
            }
            if (i7 == AbstractC1768e.f19557b) {
                return g(context);
            }
            if (i7 == AbstractC1768e.f19560e) {
                return i(context);
            }
            if (i7 == AbstractC1768e.f19540D || i7 == AbstractC1768e.f19541E) {
                return AbstractC1840a.a(context, AbstractC1766c.f19526g);
            }
            if (f(this.f23263b, i7)) {
                return Y.e(context, AbstractC1764a.f19513u);
            }
            if (f(this.f23266e, i7)) {
                return AbstractC1840a.a(context, AbstractC1766c.f19523d);
            }
            if (f(this.f23267f, i7)) {
                return AbstractC1840a.a(context, AbstractC1766c.f19522c);
            }
            if (i7 == AbstractC1768e.f19537A) {
                return AbstractC1840a.a(context, AbstractC1766c.f19525f);
            }
            return null;
        }

        @Override // o.V.c
        public boolean e(Context context, int i7, Drawable drawable) {
            if (i7 == AbstractC1768e.f19539C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(R.id.background), Y.c(context, AbstractC1764a.f19513u), C2266j.f23259b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), Y.c(context, AbstractC1764a.f19513u), C2266j.f23259b);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), Y.c(context, AbstractC1764a.f19511s), C2266j.f23259b);
                return true;
            }
            if (i7 != AbstractC1768e.f19580y && i7 != AbstractC1768e.f19579x && i7 != AbstractC1768e.f19581z) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), Y.b(context, AbstractC1764a.f19513u), C2266j.f23259b);
            m(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), Y.c(context, AbstractC1764a.f19511s), C2266j.f23259b);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), Y.c(context, AbstractC1764a.f19511s), C2266j.f23259b);
            return true;
        }

        public final boolean f(int[] iArr, int i7) {
            for (int i8 : iArr) {
                if (i8 == i7) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i7) {
            int iC = Y.c(context, AbstractC1764a.f19512t);
            return new ColorStateList(new int[][]{Y.f23188b, Y.f23191e, Y.f23189c, Y.f23195i}, new int[]{Y.b(context, AbstractC1764a.f19510r), B.a.c(iC, i7), B.a.c(iC, i7), i7});
        }

        public final ColorStateList i(Context context) {
            return h(context, Y.c(context, AbstractC1764a.f19509q));
        }

        public final ColorStateList j(Context context) {
            return h(context, Y.c(context, AbstractC1764a.f19510r));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList colorStateListE = Y.e(context, AbstractC1764a.f19514v);
            if (colorStateListE == null || !colorStateListE.isStateful()) {
                iArr[0] = Y.f23188b;
                iArr2[0] = Y.b(context, AbstractC1764a.f19514v);
                iArr[1] = Y.f23192f;
                iArr2[1] = Y.c(context, AbstractC1764a.f19511s);
                iArr[2] = Y.f23195i;
                iArr2[2] = Y.c(context, AbstractC1764a.f19514v);
            } else {
                int[] iArr3 = Y.f23188b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListE.getColorForState(iArr3, 0);
                iArr[1] = Y.f23192f;
                iArr2[1] = Y.c(context, AbstractC1764a.f19511s);
                iArr[2] = Y.f23195i;
                iArr2[2] = colorStateListE.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(V v7, Context context, int i7) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i7);
            Drawable drawableI = v7.i(context, AbstractC1768e.f19542F);
            Drawable drawableI2 = v7.i(context, AbstractC1768e.f19543G);
            if ((drawableI instanceof BitmapDrawable) && drawableI.getIntrinsicWidth() == dimensionPixelSize && drawableI.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableI;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableI.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableI2 instanceof BitmapDrawable) && drawableI2.getIntrinsicWidth() == dimensionPixelSize && drawableI2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableI2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableI2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableI2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i7, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = C2266j.f23259b;
            }
            drawableMutate.setColorFilter(C2266j.e(i7, mode));
        }
    }

    public static synchronized C2266j b() {
        try {
            if (f23260c == null) {
                g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f23260c;
    }

    public static synchronized PorterDuffColorFilter e(int i7, PorterDuff.Mode mode) {
        return V.k(i7, mode);
    }

    public static synchronized void g() {
        if (f23260c == null) {
            C2266j c2266j = new C2266j();
            f23260c = c2266j;
            c2266j.f23261a = V.g();
            f23260c.f23261a.s(new a());
        }
    }

    public static void h(Drawable drawable, a0 a0Var, int[] iArr) {
        V.u(drawable, a0Var, iArr);
    }

    public synchronized Drawable c(Context context, int i7) {
        return this.f23261a.i(context, i7);
    }

    public synchronized Drawable d(Context context, int i7, boolean z7) {
        return this.f23261a.j(context, i7, z7);
    }

    public synchronized ColorStateList f(Context context, int i7) {
        return this.f23261a.l(context, i7);
    }
}
