package m;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import g.AbstractC1772i;

/* JADX INFO: loaded from: classes.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f22289f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f22291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f22292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f22293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f22294e;

    public d(Context context, int i7) {
        super(context);
        this.f22290a = i7;
    }

    public static boolean d(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f22289f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f22289f = configuration2;
        }
        return configuration.equals(f22289f);
    }

    public final Resources a() {
        if (this.f22294e == null) {
            Configuration configuration = this.f22293d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && d(configuration))) {
                this.f22294e = super.getResources();
            } else {
                this.f22294e = createConfigurationContext(this.f22293d).getResources();
            }
        }
        return this.f22294e;
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int b() {
        return this.f22290a;
    }

    public final void c() {
        boolean z7 = this.f22291b == null;
        if (z7) {
            this.f22291b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f22291b.setTo(theme);
            }
        }
        e(this.f22291b, this.f22290a, z7);
    }

    public void e(Resources.Theme theme, int i7, boolean z7) {
        theme.applyStyle(i7, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return a();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f22292c == null) {
            this.f22292c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f22292c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f22291b;
        if (theme != null) {
            return theme;
        }
        if (this.f22290a == 0) {
            this.f22290a = AbstractC1772i.f19647c;
        }
        c();
        return this.f22291b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i7) {
        if (this.f22290a != i7) {
            this.f22290a = i7;
            c();
        }
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f22291b = theme;
    }
}
