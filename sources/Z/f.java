package Z;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f10149b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f10148a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f10150c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short f10151d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10152e = 1.0f;

    public f(j jVar) {
        J.f.g(jVar, "rasterizer cannot be null");
        this.f10149b = jVar;
    }

    public final j a() {
        return this.f10149b;
    }

    public final int b() {
        return this.f10150c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f10148a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f10148a;
        this.f10152e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f10149b.e();
        this.f10151d = (short) (this.f10149b.e() * this.f10152e);
        short sI = (short) (this.f10149b.i() * this.f10152e);
        this.f10150c = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f10148a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
