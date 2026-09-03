package Z;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class k extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Paint f10165g;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextPaint f10166f;

    public k(j jVar) {
        super(jVar);
    }

    public static Paint e() {
        if (f10165g == null) {
            TextPaint textPaint = new TextPaint();
            f10165g = textPaint;
            textPaint.setColor(androidx.emoji2.text.c.c().d());
            f10165g.setStyle(Paint.Style.FILL);
        }
        return f10165g;
    }

    public final TextPaint c(CharSequence charSequence, int i7, int i8, Paint paint) {
        if (!(charSequence instanceof Spanned)) {
            if (paint instanceof TextPaint) {
                return (TextPaint) paint;
            }
            return null;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i7, i8, CharacterStyle.class);
        if (characterStyleArr.length != 0) {
            if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                TextPaint textPaint = this.f10166f;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.f10166f = textPaint;
                }
                textPaint.set(paint);
                for (CharacterStyle characterStyle : characterStyleArr) {
                    characterStyle.updateDrawState(textPaint);
                }
                return textPaint;
            }
        }
        if (paint instanceof TextPaint) {
            return (TextPaint) paint;
        }
        return null;
    }

    public void d(Canvas canvas, TextPaint textPaint, float f7, float f8, float f9, float f10) {
        int color = textPaint.getColor();
        Paint.Style style = textPaint.getStyle();
        textPaint.setColor(textPaint.bgColor);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(f7, f9, f8, f10, textPaint);
        textPaint.setStyle(style);
        textPaint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f7, int i9, int i10, int i11, Paint paint) {
        TextPaint textPaintC = c(charSequence, i7, i8, paint);
        if (textPaintC != null && textPaintC.bgColor != 0) {
            d(canvas, textPaintC, f7, f7 + b(), i9, i11);
        }
        Paint paint2 = textPaintC;
        if (androidx.emoji2.text.c.c().j()) {
            canvas.drawRect(f7, i9, f7 + b(), i11, e());
        }
        j jVarA = a();
        float f8 = i10;
        if (paint2 == null) {
            paint2 = paint;
        }
        jVarA.a(canvas, f7, f8, paint2);
    }
}
