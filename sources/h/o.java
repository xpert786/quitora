package h;

import K.M;
import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import g.AbstractC1773j;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o.C2253C;
import o.C2259c;
import o.C2261e;
import o.C2262f;
import o.C2263g;
import o.C2267k;
import o.C2271o;
import o.C2273q;
import o.C2276u;
import o.C2277v;
import o.C2279x;
import o.C2281z;
import o.G;
import o.Z;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f20176b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f20177c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20178d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f20179e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f20180f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f20181g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2674g f20182h = new C2674g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f20183a = new Object[2];

    public static class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f20184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f20185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Method f20186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Context f20187d;

        public a(View view, String str) {
            this.f20184a = view;
            this.f20185b = str;
        }

        public final void a(Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f20185b, View.class)) != null) {
                        this.f20186c = method;
                        this.f20187d = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id = this.f20184a.getId();
            if (id == -1) {
                str = "";
            } else {
                str = " with id '" + this.f20184a.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f20185b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f20184a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f20186c == null) {
                a(this.f20184a.getContext());
            }
            try {
                this.f20186c.invoke(this.f20187d, view);
            } catch (IllegalAccessException e7) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e7);
            } catch (InvocationTargetException e8) {
                throw new IllegalStateException("Could not execute method for android:onClick", e8);
            }
        }
    }

    public static Context u(Context context, AttributeSet attributeSet, boolean z7, boolean z8) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1773j.f19837q3, 0, 0);
        int resourceId = z7 ? typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19842r3, 0) : 0;
        if (z8 && resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19847s3, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof m.d) && ((m.d) context).b() == resourceId)) ? context : new m.d(context, resourceId);
    }

    public final void a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f20178d);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            M.Q(view, typedArrayObtainStyledAttributes.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f20179e);
        if (typedArrayObtainStyledAttributes2.hasValue(0)) {
            M.R(view, typedArrayObtainStyledAttributes2.getString(0));
        }
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f20180f);
        if (typedArrayObtainStyledAttributes3.hasValue(0)) {
            M.b0(view, typedArrayObtainStyledAttributes3.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes3.recycle();
    }

    public final void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f20177c);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public C2259c c(Context context, AttributeSet attributeSet) {
        return new C2259c(context, attributeSet);
    }

    public C2261e d(Context context, AttributeSet attributeSet) {
        return new C2261e(context, attributeSet);
    }

    public C2262f e(Context context, AttributeSet attributeSet) {
        return new C2262f(context, attributeSet);
    }

    public C2263g f(Context context, AttributeSet attributeSet) {
        return new C2263g(context, attributeSet);
    }

    public C2267k g(Context context, AttributeSet attributeSet) {
        return new C2267k(context, attributeSet);
    }

    public C2271o h(Context context, AttributeSet attributeSet) {
        return new C2271o(context, attributeSet);
    }

    public C2273q i(Context context, AttributeSet attributeSet) {
        return new C2273q(context, attributeSet);
    }

    public o.r j(Context context, AttributeSet attributeSet) {
        return new o.r(context, attributeSet);
    }

    public C2276u k(Context context, AttributeSet attributeSet) {
        return new C2276u(context, attributeSet);
    }

    public C2277v l(Context context, AttributeSet attributeSet) {
        return new C2277v(context, attributeSet);
    }

    public C2279x m(Context context, AttributeSet attributeSet) {
        return new C2279x(context, attributeSet);
    }

    public C2281z n(Context context, AttributeSet attributeSet) {
        return new C2281z(context, attributeSet);
    }

    public C2253C o(Context context, AttributeSet attributeSet) {
        return new C2253C(context, attributeSet);
    }

    public G p(Context context, AttributeSet attributeSet) {
        return new G(context, attributeSet);
    }

    public View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    public final View r(View view, String str, Context context, AttributeSet attributeSet, boolean z7, boolean z8, boolean z9, boolean z10) {
        Context context2;
        View viewL;
        context2 = (!z7 || view == null) ? context : view.getContext();
        if (z8 || z9) {
            context2 = u(context2, attributeSet, z8, z9);
        }
        if (z10) {
            context2 = Z.b(context2);
        }
        str.getClass();
        switch (str) {
            case "RatingBar":
                viewL = l(context2, attributeSet);
                v(viewL, str);
                break;
            case "CheckedTextView":
                viewL = f(context2, attributeSet);
                v(viewL, str);
                break;
            case "MultiAutoCompleteTextView":
                viewL = j(context2, attributeSet);
                v(viewL, str);
                break;
            case "TextView":
                viewL = o(context2, attributeSet);
                v(viewL, str);
                break;
            case "ImageButton":
                viewL = h(context2, attributeSet);
                v(viewL, str);
                break;
            case "SeekBar":
                viewL = m(context2, attributeSet);
                v(viewL, str);
                break;
            case "Spinner":
                viewL = n(context2, attributeSet);
                v(viewL, str);
                break;
            case "RadioButton":
                viewL = k(context2, attributeSet);
                v(viewL, str);
                break;
            case "ToggleButton":
                viewL = p(context2, attributeSet);
                v(viewL, str);
                break;
            case "ImageView":
                viewL = i(context2, attributeSet);
                v(viewL, str);
                break;
            case "AutoCompleteTextView":
                viewL = c(context2, attributeSet);
                v(viewL, str);
                break;
            case "CheckBox":
                viewL = e(context2, attributeSet);
                v(viewL, str);
                break;
            case "EditText":
                viewL = g(context2, attributeSet);
                v(viewL, str);
                break;
            case "Button":
                viewL = d(context2, attributeSet);
                v(viewL, str);
                break;
            default:
                viewL = q(context2, str, attributeSet);
                break;
        }
        if (viewL == null && context != context2) {
            viewL = t(context2, str, attributeSet);
        }
        if (viewL != null) {
            b(viewL, attributeSet);
            a(context2, viewL, attributeSet);
        }
        return viewL;
    }

    public final View s(Context context, String str, String str2) {
        String str3;
        C2674g c2674g = f20182h;
        Constructor constructor = (Constructor) c2674g.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f20176b);
            c2674g.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f20183a);
    }

    public final View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f20183a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return s(context, str, null);
            }
            int i7 = 0;
            while (true) {
                String[] strArr = f20181g;
                if (i7 >= strArr.length) {
                    return null;
                }
                View viewS = s(context, str, strArr[i7]);
                if (viewS != null) {
                    return viewS;
                }
                i7++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f20183a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    public final void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
