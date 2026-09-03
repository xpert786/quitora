package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import k.AbstractC1989a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import u.C2671d;
import u.C2672e;
import u.C2674g;
import u.C2675h;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static V f23169i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f23171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2674g f23172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2675h f23173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f23174d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f23175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f23177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f23168h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f23170j = new a(6);

    public static class a extends C2672e {
        public a(int i7) {
            super(i7);
        }

        public static int b(int i7, PorterDuff.Mode mode) {
            return ((i7 + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter c(int i7, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) get(Integer.valueOf(b(i7, mode)));
        }

        public PorterDuffColorFilter d(int i7, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) put(Integer.valueOf(b(i7, mode)), porterDuffColorFilter);
        }
    }

    public interface b {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    public interface c {
        Drawable a(V v7, Context context, int i7);

        boolean b(Context context, int i7, Drawable drawable);

        PorterDuff.Mode c(int i7);

        ColorStateList d(Context context, int i7);

        boolean e(Context context, int i7, Drawable drawable);
    }

    public static long d(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    public static PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return k(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized V g() {
        try {
            if (f23169i == null) {
                V v7 = new V();
                f23169i = v7;
                o(v7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f23169i;
    }

    public static synchronized PorterDuffColorFilter k(int i7, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterC;
        a aVar = f23170j;
        porterDuffColorFilterC = aVar.c(i7, mode);
        if (porterDuffColorFilterC == null) {
            porterDuffColorFilterC = new PorterDuffColorFilter(i7, mode);
            aVar.d(i7, mode, porterDuffColorFilterC);
        }
        return porterDuffColorFilterC;
    }

    public static boolean p(Drawable drawable) {
        return (drawable instanceof A0.b) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void u(Drawable drawable, a0 a0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z7 = a0Var.f23215d;
        if (z7 || a0Var.f23214c) {
            drawable.setColorFilter(f(z7 ? a0Var.f23212a : null, a0Var.f23214c ? a0Var.f23213b : f23168h, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public final synchronized boolean a(Context context, long j7, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            C2671d c2671d = (C2671d) this.f23174d.get(context);
            if (c2671d == null) {
                c2671d = new C2671d();
                this.f23174d.put(context, c2671d);
            }
            c2671d.k(j7, new WeakReference(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b(Context context, int i7, ColorStateList colorStateList) {
        if (this.f23171a == null) {
            this.f23171a = new WeakHashMap();
        }
        C2675h c2675h = (C2675h) this.f23171a.get(context);
        if (c2675h == null) {
            c2675h = new C2675h();
            this.f23171a.put(context, c2675h);
        }
        c2675h.a(i7, colorStateList);
    }

    public final void c(Context context) {
        if (this.f23176f) {
            return;
        }
        this.f23176f = true;
        Drawable drawableI = i(context, AbstractC1989a.f21655a);
        if (drawableI == null || !p(drawableI)) {
            this.f23176f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable e(Context context, int i7) {
        if (this.f23175e == null) {
            this.f23175e = new TypedValue();
        }
        TypedValue typedValue = this.f23175e;
        context.getResources().getValue(i7, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        c cVar = this.f23177g;
        Drawable drawableA = cVar == null ? null : cVar.a(this, context, i7);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            a(context, jD, drawableA);
        }
        return drawableA;
    }

    public final synchronized Drawable h(Context context, long j7) {
        C2671d c2671d = (C2671d) this.f23174d.get(context);
        if (c2671d == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c2671d.d(j7);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c2671d.l(j7);
        }
        return null;
    }

    public synchronized Drawable i(Context context, int i7) {
        return j(context, i7, false);
    }

    public synchronized Drawable j(Context context, int i7, boolean z7) {
        Drawable drawableQ;
        try {
            c(context);
            drawableQ = q(context, i7);
            if (drawableQ == null) {
                drawableQ = e(context, i7);
            }
            if (drawableQ == null) {
                drawableQ = AbstractC3053a.getDrawable(context, i7);
            }
            if (drawableQ != null) {
                drawableQ = t(context, i7, z7, drawableQ);
            }
            if (drawableQ != null) {
                N.a(drawableQ);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableQ;
    }

    public synchronized ColorStateList l(Context context, int i7) {
        ColorStateList colorStateListM;
        colorStateListM = m(context, i7);
        if (colorStateListM == null) {
            c cVar = this.f23177g;
            colorStateListM = cVar == null ? null : cVar.d(context, i7);
            if (colorStateListM != null) {
                b(context, i7, colorStateListM);
            }
        }
        return colorStateListM;
    }

    public final ColorStateList m(Context context, int i7) {
        C2675h c2675h;
        WeakHashMap weakHashMap = this.f23171a;
        if (weakHashMap == null || (c2675h = (C2675h) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) c2675h.e(i7);
    }

    public PorterDuff.Mode n(int i7) {
        c cVar = this.f23177g;
        if (cVar == null) {
            return null;
        }
        return cVar.c(i7);
    }

    public final Drawable q(Context context, int i7) {
        int next;
        C2674g c2674g = this.f23172b;
        if (c2674g == null || c2674g.isEmpty()) {
            return null;
        }
        C2675h c2675h = this.f23173c;
        if (c2675h != null) {
            String str = (String) c2675h.e(i7);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f23172b.get(str) == null)) {
                return null;
            }
        } else {
            this.f23173c = new C2675h();
        }
        if (this.f23175e == null) {
            this.f23175e = new TypedValue();
        }
        TypedValue typedValue = this.f23175e;
        Resources resources = context.getResources();
        resources.getValue(i7, typedValue, true);
        long jD = d(typedValue);
        Drawable drawableH = h(context, jD);
        if (drawableH != null) {
            return drawableH;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i7);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f23173c.a(i7, name);
                b bVar = (b) this.f23172b.get(name);
                if (bVar != null) {
                    drawableH = bVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableH != null) {
                    drawableH.setChangingConfigurations(typedValue.changingConfigurations);
                    a(context, jD, drawableH);
                }
            } catch (Exception e7) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e7);
            }
        }
        if (drawableH == null) {
            this.f23173c.a(i7, "appcompat_skip_skip");
        }
        return drawableH;
    }

    public synchronized Drawable r(Context context, l0 l0Var, int i7) {
        try {
            Drawable drawableQ = q(context, i7);
            if (drawableQ == null) {
                drawableQ = l0Var.a(i7);
            }
            if (drawableQ == null) {
                return null;
            }
            return t(context, i7, false, drawableQ);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s(c cVar) {
        this.f23177g = cVar;
    }

    public final Drawable t(Context context, int i7, boolean z7, Drawable drawable) {
        ColorStateList colorStateListL = l(context, i7);
        if (colorStateListL != null) {
            Drawable drawableJ = C.a.j(drawable.mutate());
            C.a.g(drawableJ, colorStateListL);
            PorterDuff.Mode modeN = n(i7);
            if (modeN != null) {
                C.a.h(drawableJ, modeN);
            }
            return drawableJ;
        }
        c cVar = this.f23177g;
        if ((cVar == null || !cVar.e(context, i7, drawable)) && !v(context, i7, drawable) && z7) {
            return null;
        }
        return drawable;
    }

    public boolean v(Context context, int i7, Drawable drawable) {
        c cVar = this.f23177g;
        return cVar != null && cVar.b(context, i7, drawable);
    }

    public static void o(V v7) {
    }
}
