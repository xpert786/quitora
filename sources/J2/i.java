package J2;

import L2.AbstractC0788a;
import L2.Q;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2820A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f2821B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f2822C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2823D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public StaticLayout f2824E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public StaticLayout f2825F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f2826G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f2827H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2828I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Rect f2829J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextPaint f2835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f2836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f2837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f2838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Layout.Alignment f2839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Bitmap f2840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f2841l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2842m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2843n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2844o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2845p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2846q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2847r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2848s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2849t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2850u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2852w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f2853x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f2854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f2855z;

    public i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f2834e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f2833d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f2830a = fRound;
        this.f2831b = fRound;
        this.f2832c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f2835f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f2836g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f2837h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    public static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    public void b(C3079b c3079b, a aVar, float f7, float f8, float f9, Canvas canvas, int i7, int i8, int i9, int i10) {
        int i11;
        boolean z7 = c3079b.f28803d == null;
        if (!z7) {
            i11 = -16777216;
        } else if (TextUtils.isEmpty(c3079b.f28800a)) {
            return;
        } else {
            i11 = c3079b.f28811l ? c3079b.f28812m : aVar.f2785c;
        }
        if (a(this.f2838i, c3079b.f28800a) && Q.c(this.f2839j, c3079b.f28801b) && this.f2840k == c3079b.f28803d && this.f2841l == c3079b.f28804e && this.f2842m == c3079b.f28805f && Q.c(Integer.valueOf(this.f2843n), Integer.valueOf(c3079b.f28806g)) && this.f2844o == c3079b.f28807h && Q.c(Integer.valueOf(this.f2845p), Integer.valueOf(c3079b.f28808i)) && this.f2846q == c3079b.f28809j && this.f2847r == c3079b.f28810k && this.f2848s == aVar.f2783a && this.f2849t == aVar.f2784b && this.f2850u == i11 && this.f2852w == aVar.f2786d && this.f2851v == aVar.f2787e && Q.c(this.f2835f.getTypeface(), aVar.f2788f) && this.f2853x == f7 && this.f2854y == f8 && this.f2855z == f9 && this.f2820A == i7 && this.f2821B == i8 && this.f2822C == i9 && this.f2823D == i10) {
            d(canvas, z7);
            return;
        }
        this.f2838i = c3079b.f28800a;
        this.f2839j = c3079b.f28801b;
        this.f2840k = c3079b.f28803d;
        this.f2841l = c3079b.f28804e;
        this.f2842m = c3079b.f28805f;
        this.f2843n = c3079b.f28806g;
        this.f2844o = c3079b.f28807h;
        this.f2845p = c3079b.f28808i;
        this.f2846q = c3079b.f28809j;
        this.f2847r = c3079b.f28810k;
        this.f2848s = aVar.f2783a;
        this.f2849t = aVar.f2784b;
        this.f2850u = i11;
        this.f2852w = aVar.f2786d;
        this.f2851v = aVar.f2787e;
        this.f2835f.setTypeface(aVar.f2788f);
        this.f2853x = f7;
        this.f2854y = f8;
        this.f2855z = f9;
        this.f2820A = i7;
        this.f2821B = i8;
        this.f2822C = i9;
        this.f2823D = i10;
        if (z7) {
            AbstractC0788a.e(this.f2838i);
            g();
        } else {
            AbstractC0788a.e(this.f2840k);
            f();
        }
        d(canvas, z7);
    }

    public final void c(Canvas canvas) {
        canvas.drawBitmap(this.f2840k, (Rect) null, this.f2829J, this.f2837h);
    }

    public final void d(Canvas canvas, boolean z7) {
        if (z7) {
            e(canvas);
            return;
        }
        AbstractC0788a.e(this.f2829J);
        AbstractC0788a.e(this.f2840k);
        c(canvas);
    }

    public final void e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.f2824E;
        StaticLayout staticLayout2 = this.f2825F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f2826G, this.f2827H);
        if (Color.alpha(this.f2850u) > 0) {
            this.f2836g.setColor(this.f2850u);
            canvas2 = canvas;
            canvas2.drawRect(-this.f2828I, 0.0f, staticLayout.getWidth() + this.f2828I, staticLayout.getHeight(), this.f2836g);
        } else {
            canvas2 = canvas;
        }
        int i7 = this.f2852w;
        if (i7 == 1) {
            this.f2835f.setStrokeJoin(Paint.Join.ROUND);
            this.f2835f.setStrokeWidth(this.f2830a);
            this.f2835f.setColor(this.f2851v);
            this.f2835f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i7 == 2) {
            TextPaint textPaint = this.f2835f;
            float f7 = this.f2831b;
            float f8 = this.f2832c;
            textPaint.setShadowLayer(f7, f8, f8, this.f2851v);
        } else if (i7 == 3 || i7 == 4) {
            boolean z7 = i7 == 3;
            int i8 = z7 ? -1 : this.f2851v;
            int i9 = z7 ? this.f2851v : -1;
            float f9 = this.f2831b / 2.0f;
            this.f2835f.setColor(this.f2848s);
            this.f2835f.setStyle(Paint.Style.FILL);
            float f10 = -f9;
            this.f2835f.setShadowLayer(this.f2831b, f10, f10, i8);
            staticLayout2.draw(canvas2);
            this.f2835f.setShadowLayer(this.f2831b, f9, f9, i9);
        }
        this.f2835f.setColor(this.f2848s);
        this.f2835f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f2835f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r7 = this;
            android.graphics.Bitmap r0 = r7.f2840k
            int r1 = r7.f2822C
            int r2 = r7.f2820A
            int r1 = r1 - r2
            int r3 = r7.f2823D
            int r4 = r7.f2821B
            int r3 = r3 - r4
            float r2 = (float) r2
            float r1 = (float) r1
            float r5 = r7.f2844o
            float r5 = r5 * r1
            float r2 = r2 + r5
            float r4 = (float) r4
            float r3 = (float) r3
            float r5 = r7.f2841l
            float r5 = r5 * r3
            float r4 = r4 + r5
            float r5 = r7.f2846q
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            float r5 = r7.f2847r
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 == 0) goto L2e
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            goto L3f
        L2e:
            float r3 = (float) r1
            int r5 = r0.getHeight()
            float r5 = (float) r5
            int r0 = r0.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
        L3f:
            int r3 = r7.f2845p
            r5 = 1
            r6 = 2
            if (r3 != r6) goto L48
            float r3 = (float) r1
        L46:
            float r2 = r2 - r3
            goto L4e
        L48:
            if (r3 != r5) goto L4e
            int r3 = r1 / 2
            float r3 = (float) r3
            goto L46
        L4e:
            int r2 = java.lang.Math.round(r2)
            int r3 = r7.f2843n
            if (r3 != r6) goto L59
            float r3 = (float) r0
        L57:
            float r4 = r4 - r3
            goto L5f
        L59:
            if (r3 != r5) goto L5f
            int r3 = r0 / 2
            float r3 = (float) r3
            goto L57
        L5f:
            int r3 = java.lang.Math.round(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            int r1 = r1 + r2
            int r0 = r0 + r3
            r4.<init>(r2, r3, r1, r0)
            r7.f2829J = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: J2.i.f():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J2.i.g():void");
    }
}
