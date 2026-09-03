package m;

import K.AbstractC0672b;
import K.AbstractC0694x;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import g.AbstractC1773j;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import o.N;
import o.c0;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f22308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f22309f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f22310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f22311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f22312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f22313d;

    public static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Class[] f22314c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f22315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f22316b;

        public a(Object obj, String str) {
            this.f22315a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f22316b = cls.getMethod(str, f22314c);
            } catch (Exception e7) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e7);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f22316b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f22316b.invoke(this.f22315a, menuItem)).booleanValue();
                }
                this.f22316b.invoke(this.f22315a, menuItem);
                return true;
            } catch (Exception e7) {
                throw new RuntimeException(e7);
            }
        }
    }

    public class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public AbstractC0672b f22317A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public CharSequence f22318B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public CharSequence f22319C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public ColorStateList f22320D = null;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public PorterDuff.Mode f22321E = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Menu f22323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22324b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22327e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f22328f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f22329g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f22330h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f22331i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f22332j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f22333k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f22334l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f22335m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public char f22336n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f22337o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public char f22338p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f22339q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f22340r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f22341s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f22342t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f22343u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f22344v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f22345w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f22346x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f22347y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f22348z;

        public b(Menu menu) {
            this.f22323a = menu;
            h();
        }

        public void a() {
            this.f22330h = true;
            i(this.f22323a.add(this.f22324b, this.f22331i, this.f22332j, this.f22333k));
        }

        public SubMenu b() {
            this.f22330h = true;
            SubMenu subMenuAddSubMenu = this.f22323a.addSubMenu(this.f22324b, this.f22331i, this.f22332j, this.f22333k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public final char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        public boolean d() {
            return this.f22330h;
        }

        public final Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f22312c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e7) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e7);
                return null;
            }
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = g.this.f22312c.obtainStyledAttributes(attributeSet, AbstractC1773j.f19825o1);
            this.f22324b = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19835q1, 0);
            this.f22325c = typedArrayObtainStyledAttributes.getInt(AbstractC1773j.f19845s1, 0);
            this.f22326d = typedArrayObtainStyledAttributes.getInt(AbstractC1773j.f19850t1, 0);
            this.f22327e = typedArrayObtainStyledAttributes.getInt(AbstractC1773j.f19855u1, 0);
            this.f22328f = typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19840r1, true);
            this.f22329g = typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19830p1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            c0 c0VarT = c0.t(g.this.f22312c, attributeSet, AbstractC1773j.f19860v1);
            this.f22331i = c0VarT.m(AbstractC1773j.f19875y1, 0);
            this.f22332j = (c0VarT.j(AbstractC1773j.f19655B1, this.f22325c) & (-65536)) | (c0VarT.j(AbstractC1773j.f19659C1, this.f22326d) & 65535);
            this.f22333k = c0VarT.o(AbstractC1773j.f19663D1);
            this.f22334l = c0VarT.o(AbstractC1773j.f19667E1);
            this.f22335m = c0VarT.m(AbstractC1773j.f19865w1, 0);
            this.f22336n = c(c0VarT.n(AbstractC1773j.f19671F1));
            this.f22337o = c0VarT.j(AbstractC1773j.f19699M1, 4096);
            this.f22338p = c(c0VarT.n(AbstractC1773j.f19675G1));
            this.f22339q = c0VarT.j(AbstractC1773j.f19715Q1, 4096);
            if (c0VarT.r(AbstractC1773j.f19679H1)) {
                this.f22340r = c0VarT.a(AbstractC1773j.f19679H1, false) ? 1 : 0;
            } else {
                this.f22340r = this.f22327e;
            }
            this.f22341s = c0VarT.a(AbstractC1773j.f19880z1, false);
            this.f22342t = c0VarT.a(AbstractC1773j.f19650A1, this.f22328f);
            this.f22343u = c0VarT.a(AbstractC1773j.f19870x1, this.f22329g);
            this.f22344v = c0VarT.j(AbstractC1773j.f19719R1, -1);
            this.f22348z = c0VarT.n(AbstractC1773j.f19683I1);
            this.f22345w = c0VarT.m(AbstractC1773j.f19687J1, 0);
            this.f22346x = c0VarT.n(AbstractC1773j.f19695L1);
            String strN = c0VarT.n(AbstractC1773j.f19691K1);
            this.f22347y = strN;
            boolean z7 = strN != null;
            if (z7 && this.f22345w == 0 && this.f22346x == null) {
                this.f22317A = (AbstractC0672b) e(strN, g.f22309f, g.this.f22311b);
            } else {
                if (z7) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f22317A = null;
            }
            this.f22318B = c0VarT.o(AbstractC1773j.f19703N1);
            this.f22319C = c0VarT.o(AbstractC1773j.f19723S1);
            if (c0VarT.r(AbstractC1773j.f19711P1)) {
                this.f22321E = N.d(c0VarT.j(AbstractC1773j.f19711P1, -1), this.f22321E);
            } else {
                this.f22321E = null;
            }
            if (c0VarT.r(AbstractC1773j.f19707O1)) {
                this.f22320D = c0VarT.c(AbstractC1773j.f19707O1);
            } else {
                this.f22320D = null;
            }
            c0VarT.w();
            this.f22330h = false;
        }

        public void h() {
            this.f22324b = 0;
            this.f22325c = 0;
            this.f22326d = 0;
            this.f22327e = 0;
            this.f22328f = true;
            this.f22329g = true;
        }

        public final void i(MenuItem menuItem) {
            boolean z7 = false;
            menuItem.setChecked(this.f22341s).setVisible(this.f22342t).setEnabled(this.f22343u).setCheckable(this.f22340r >= 1).setTitleCondensed(this.f22334l).setIcon(this.f22335m);
            int i7 = this.f22344v;
            if (i7 >= 0) {
                menuItem.setShowAsAction(i7);
            }
            if (this.f22348z != null) {
                if (g.this.f22312c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f22348z));
            }
            if (this.f22340r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof n.c) {
                    ((n.c) menuItem).h(true);
                }
            }
            String str = this.f22346x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f22308e, g.this.f22310a));
                z7 = true;
            }
            int i8 = this.f22345w;
            if (i8 > 0) {
                if (z7) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i8);
                }
            }
            AbstractC0672b abstractC0672b = this.f22317A;
            if (abstractC0672b != null) {
                AbstractC0694x.a(menuItem, abstractC0672b);
            }
            AbstractC0694x.c(menuItem, this.f22318B);
            AbstractC0694x.g(menuItem, this.f22319C);
            AbstractC0694x.b(menuItem, this.f22336n, this.f22337o);
            AbstractC0694x.f(menuItem, this.f22338p, this.f22339q);
            PorterDuff.Mode mode = this.f22321E;
            if (mode != null) {
                AbstractC0694x.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.f22320D;
            if (colorStateList != null) {
                AbstractC0694x.d(menuItem, colorStateList);
            }
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f22308e = clsArr;
        f22309f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f22312c = context;
        Object[] objArr = {context};
        this.f22310a = objArr;
        this.f22311b = objArr;
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public Object b() {
        if (this.f22313d == null) {
            this.f22313d = a(this.f22312c);
        }
        return this.f22313d;
    }

    public final void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got " + name);
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z7 = false;
        boolean z8 = false;
        String str = null;
        while (!z7) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z8 && name2.equals(str)) {
                        z8 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.d()) {
                            AbstractC0672b abstractC0672b = bVar.f22317A;
                            if (abstractC0672b == null || !abstractC0672b.a()) {
                                bVar.a();
                            } else {
                                bVar.b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z7 = true;
                    }
                }
            } else if (!z8) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals("menu")) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z8 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    @Override // android.view.MenuInflater
    public void inflate(int i7, Menu menu) {
        if (!(menu instanceof E.a)) {
            super.inflate(i7, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z7 = false;
        try {
            try {
                layout = this.f22312c.getResources().getLayout(i7);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof androidx.appcompat.view.menu.e) {
                    androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
                    if (eVar.F()) {
                        eVar.e0();
                        z7 = true;
                    }
                }
                c(layout, attributeSetAsAttributeSet, menu);
                if (z7) {
                    ((androidx.appcompat.view.menu.e) menu).d0();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e7) {
                throw new InflateException("Error inflating menu XML", e7);
            } catch (XmlPullParserException e8) {
                throw new InflateException("Error inflating menu XML", e8);
            }
        } catch (Throwable th) {
            if (z7) {
                ((androidx.appcompat.view.menu.e) menu).d0();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
