package z0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: renamed from: z0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3099A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3111M f28933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Property f28934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Property f28935c;

    /* JADX INFO: renamed from: z0.A$a */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(View view) {
            return Float.valueOf(AbstractC3099A.c(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Float f7) {
            AbstractC3099A.g(view, f7.floatValue());
        }
    }

    /* JADX INFO: renamed from: z0.A$b */
    public class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Rect get(View view) {
            return K.M.o(view);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, Rect rect) {
            K.M.U(view, rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f28933a = new C3110L();
        } else {
            f28933a = new C3109K();
        }
        f28934b = new a(Float.class, "translationAlpha");
        f28935c = new b(Rect.class, "clipBounds");
    }

    public static void a(View view) {
        f28933a.a(view);
    }

    public static InterfaceC3140z b(View view) {
        return new C3139y(view);
    }

    public static float c(View view) {
        return f28933a.b(view);
    }

    public static InterfaceC3114P d(View view) {
        return new C3113O(view);
    }

    public static void e(View view) {
        f28933a.c(view);
    }

    public static void f(View view, int i7, int i8, int i9, int i10) {
        f28933a.d(view, i7, i8, i9, i10);
    }

    public static void g(View view, float f7) {
        f28933a.e(view, f7);
    }

    public static void h(View view, int i7) {
        f28933a.f(view, i7);
    }

    public static void i(View view, Matrix matrix) {
        f28933a.g(view, matrix);
    }

    public static void j(View view, Matrix matrix) {
        f28933a.h(view, matrix);
    }
}
