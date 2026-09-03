package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class Z extends ContextWrapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f23197c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ArrayList f23198d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f23199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f23200b;

    public Z(Context context) {
        super(context);
        if (!l0.c()) {
            this.f23199a = new b0(this, context.getResources());
            this.f23200b = null;
            return;
        }
        l0 l0Var = new l0(this, context.getResources());
        this.f23199a = l0Var;
        Resources.Theme themeNewTheme = l0Var.newTheme();
        this.f23200b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    public static boolean a(Context context) {
        return ((context instanceof Z) || (context.getResources() instanceof b0) || (context.getResources() instanceof l0) || !l0.c()) ? false : true;
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f23197c) {
            try {
                ArrayList arrayList = f23198d;
                if (arrayList == null) {
                    f23198d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f23198d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f23198d.remove(size);
                        }
                    }
                    for (int size2 = f23198d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f23198d.get(size2);
                        Z z7 = weakReference2 != null ? (Z) weakReference2.get() : null;
                        if (z7 != null && z7.getBaseContext() == context) {
                            return z7;
                        }
                    }
                }
                Z z8 = new Z(context);
                f23198d.add(new WeakReference(z8));
                return z8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f23199a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f23199a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f23200b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i7) {
        Resources.Theme theme = this.f23200b;
        if (theme == null) {
            super.setTheme(i7);
        } else {
            theme.applyStyle(i7, true);
        }
    }
}
