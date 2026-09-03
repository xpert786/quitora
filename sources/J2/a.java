package J2;

import L2.Q;
import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f2782g = new a(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f2788f;

    public a(int i7, int i8, int i9, int i10, int i11, Typeface typeface) {
        this.f2783a = i7;
        this.f2784b = i8;
        this.f2785c = i9;
        this.f2786d = i10;
        this.f2787e = i11;
        this.f2788f = typeface;
    }

    public static a a(CaptioningManager.CaptionStyle captionStyle) {
        return Q.f4612a >= 21 ? c(captionStyle) : b(captionStyle);
    }

    public static a b(CaptioningManager.CaptionStyle captionStyle) {
        return new a(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    public static a c(CaptioningManager.CaptionStyle captionStyle) {
        return new a(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f2782g.f2783a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f2782g.f2784b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f2782g.f2785c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f2782g.f2786d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f2782g.f2787e, captionStyle.getTypeface());
    }
}
