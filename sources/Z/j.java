package Z;

import a0.C1220a;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f10161d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f10163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f10164c = 0;

    public j(androidx.emoji2.text.f fVar, int i7) {
        this.f10163b = fVar;
        this.f10162a = i7;
    }

    public void a(Canvas canvas, float f7, float f8, Paint paint) {
        Typeface typefaceG = this.f10163b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.f10163b.c(), this.f10162a * 2, 2, f7, f8, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i7) {
        return g().h(i7);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f10164c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final C1220a g() {
        ThreadLocal threadLocal = f10161d;
        C1220a c1220a = (C1220a) threadLocal.get();
        if (c1220a == null) {
            c1220a = new C1220a();
            threadLocal.set(c1220a);
        }
        this.f10163b.d().j(c1220a, this.f10162a);
        return c1220a;
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f10164c & 4) > 0;
    }

    public void l(boolean z7) {
        int iD = d();
        if (z7) {
            this.f10164c = iD | 4;
        } else {
            this.f10164c = iD;
        }
    }

    public void m(boolean z7) {
        int i7 = this.f10164c & 4;
        this.f10164c = z7 ? i7 | 2 : i7 | 1;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(f()));
        sb.append(", codepoints:");
        int iC = c();
        for (int i7 = 0; i7 < iC; i7++) {
            sb.append(Integer.toHexString(b(i7)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
