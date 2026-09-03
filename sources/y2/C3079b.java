package y2;

import L1.r;
import L2.AbstractC0788a;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;

/* JADX INFO: renamed from: y2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3079b implements r {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C3079b f28798r = new C0434b().o("").a();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r.a f28799s = new r.a() { // from class: y2.a
        @Override // L1.r.a
        public final r a(Bundle bundle) {
            return C3079b.d(bundle);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f28800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f28801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f28802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f28803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f28804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f28807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f28809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f28810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f28811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f28812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f28813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f28814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f28815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f28816q;

    /* JADX INFO: renamed from: y2.b$b, reason: collision with other inner class name */
    public static final class C0434b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f28817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Bitmap f28818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Layout.Alignment f28819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Layout.Alignment f28820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f28821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28822f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f28823g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f28824h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f28825i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f28826j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f28827k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f28828l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f28829m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f28830n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f28831o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f28832p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f28833q;

        public C3079b a() {
            return new C3079b(this.f28817a, this.f28819c, this.f28820d, this.f28818b, this.f28821e, this.f28822f, this.f28823g, this.f28824h, this.f28825i, this.f28826j, this.f28827k, this.f28828l, this.f28829m, this.f28830n, this.f28831o, this.f28832p, this.f28833q);
        }

        public C0434b b() {
            this.f28830n = false;
            return this;
        }

        public int c() {
            return this.f28823g;
        }

        public int d() {
            return this.f28825i;
        }

        public CharSequence e() {
            return this.f28817a;
        }

        public C0434b f(Bitmap bitmap) {
            this.f28818b = bitmap;
            return this;
        }

        public C0434b g(float f7) {
            this.f28829m = f7;
            return this;
        }

        public C0434b h(float f7, int i7) {
            this.f28821e = f7;
            this.f28822f = i7;
            return this;
        }

        public C0434b i(int i7) {
            this.f28823g = i7;
            return this;
        }

        public C0434b j(Layout.Alignment alignment) {
            this.f28820d = alignment;
            return this;
        }

        public C0434b k(float f7) {
            this.f28824h = f7;
            return this;
        }

        public C0434b l(int i7) {
            this.f28825i = i7;
            return this;
        }

        public C0434b m(float f7) {
            this.f28833q = f7;
            return this;
        }

        public C0434b n(float f7) {
            this.f28828l = f7;
            return this;
        }

        public C0434b o(CharSequence charSequence) {
            this.f28817a = charSequence;
            return this;
        }

        public C0434b p(Layout.Alignment alignment) {
            this.f28819c = alignment;
            return this;
        }

        public C0434b q(float f7, int i7) {
            this.f28827k = f7;
            this.f28826j = i7;
            return this;
        }

        public C0434b r(int i7) {
            this.f28832p = i7;
            return this;
        }

        public C0434b s(int i7) {
            this.f28831o = i7;
            this.f28830n = true;
            return this;
        }

        public C0434b() {
            this.f28817a = null;
            this.f28818b = null;
            this.f28819c = null;
            this.f28820d = null;
            this.f28821e = -3.4028235E38f;
            this.f28822f = Integer.MIN_VALUE;
            this.f28823g = Integer.MIN_VALUE;
            this.f28824h = -3.4028235E38f;
            this.f28825i = Integer.MIN_VALUE;
            this.f28826j = Integer.MIN_VALUE;
            this.f28827k = -3.4028235E38f;
            this.f28828l = -3.4028235E38f;
            this.f28829m = -3.4028235E38f;
            this.f28830n = false;
            this.f28831o = -16777216;
            this.f28832p = Integer.MIN_VALUE;
        }

        public C0434b(C3079b c3079b) {
            this.f28817a = c3079b.f28800a;
            this.f28818b = c3079b.f28803d;
            this.f28819c = c3079b.f28801b;
            this.f28820d = c3079b.f28802c;
            this.f28821e = c3079b.f28804e;
            this.f28822f = c3079b.f28805f;
            this.f28823g = c3079b.f28806g;
            this.f28824h = c3079b.f28807h;
            this.f28825i = c3079b.f28808i;
            this.f28826j = c3079b.f28813n;
            this.f28827k = c3079b.f28814o;
            this.f28828l = c3079b.f28809j;
            this.f28829m = c3079b.f28810k;
            this.f28830n = c3079b.f28811l;
            this.f28831o = c3079b.f28812m;
            this.f28832p = c3079b.f28815p;
            this.f28833q = c3079b.f28816q;
        }
    }

    public static final C3079b d(Bundle bundle) {
        C0434b c0434b = new C0434b();
        CharSequence charSequence = bundle.getCharSequence(e(0));
        if (charSequence != null) {
            c0434b.o(charSequence);
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(e(1));
        if (alignment != null) {
            c0434b.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(e(2));
        if (alignment2 != null) {
            c0434b.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(e(3));
        if (bitmap != null) {
            c0434b.f(bitmap);
        }
        if (bundle.containsKey(e(4)) && bundle.containsKey(e(5))) {
            c0434b.h(bundle.getFloat(e(4)), bundle.getInt(e(5)));
        }
        if (bundle.containsKey(e(6))) {
            c0434b.i(bundle.getInt(e(6)));
        }
        if (bundle.containsKey(e(7))) {
            c0434b.k(bundle.getFloat(e(7)));
        }
        if (bundle.containsKey(e(8))) {
            c0434b.l(bundle.getInt(e(8)));
        }
        if (bundle.containsKey(e(10)) && bundle.containsKey(e(9))) {
            c0434b.q(bundle.getFloat(e(10)), bundle.getInt(e(9)));
        }
        if (bundle.containsKey(e(11))) {
            c0434b.n(bundle.getFloat(e(11)));
        }
        if (bundle.containsKey(e(12))) {
            c0434b.g(bundle.getFloat(e(12)));
        }
        if (bundle.containsKey(e(13))) {
            c0434b.s(bundle.getInt(e(13)));
        }
        if (!bundle.getBoolean(e(14), false)) {
            c0434b.b();
        }
        if (bundle.containsKey(e(15))) {
            c0434b.r(bundle.getInt(e(15)));
        }
        if (bundle.containsKey(e(16))) {
            c0434b.m(bundle.getFloat(e(16)));
        }
        return c0434b.a();
    }

    private static String e(int i7) {
        return Integer.toString(i7, 36);
    }

    @Override // L1.r
    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(e(0), this.f28800a);
        bundle.putSerializable(e(1), this.f28801b);
        bundle.putSerializable(e(2), this.f28802c);
        bundle.putParcelable(e(3), this.f28803d);
        bundle.putFloat(e(4), this.f28804e);
        bundle.putInt(e(5), this.f28805f);
        bundle.putInt(e(6), this.f28806g);
        bundle.putFloat(e(7), this.f28807h);
        bundle.putInt(e(8), this.f28808i);
        bundle.putInt(e(9), this.f28813n);
        bundle.putFloat(e(10), this.f28814o);
        bundle.putFloat(e(11), this.f28809j);
        bundle.putFloat(e(12), this.f28810k);
        bundle.putBoolean(e(14), this.f28811l);
        bundle.putInt(e(13), this.f28812m);
        bundle.putInt(e(15), this.f28815p);
        bundle.putFloat(e(16), this.f28816q);
        return bundle;
    }

    public C0434b c() {
        return new C0434b();
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && C3079b.class == obj.getClass()) {
            C3079b c3079b = (C3079b) obj;
            if (TextUtils.equals(this.f28800a, c3079b.f28800a) && this.f28801b == c3079b.f28801b && this.f28802c == c3079b.f28802c && ((bitmap = this.f28803d) != null ? !((bitmap2 = c3079b.f28803d) == null || !bitmap.sameAs(bitmap2)) : c3079b.f28803d == null) && this.f28804e == c3079b.f28804e && this.f28805f == c3079b.f28805f && this.f28806g == c3079b.f28806g && this.f28807h == c3079b.f28807h && this.f28808i == c3079b.f28808i && this.f28809j == c3079b.f28809j && this.f28810k == c3079b.f28810k && this.f28811l == c3079b.f28811l && this.f28812m == c3079b.f28812m && this.f28813n == c3079b.f28813n && this.f28814o == c3079b.f28814o && this.f28815p == c3079b.f28815p && this.f28816q == c3079b.f28816q) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return B3.k.b(this.f28800a, this.f28801b, this.f28802c, this.f28803d, Float.valueOf(this.f28804e), Integer.valueOf(this.f28805f), Integer.valueOf(this.f28806g), Float.valueOf(this.f28807h), Integer.valueOf(this.f28808i), Float.valueOf(this.f28809j), Float.valueOf(this.f28810k), Boolean.valueOf(this.f28811l), Integer.valueOf(this.f28812m), Integer.valueOf(this.f28813n), Float.valueOf(this.f28814o), Integer.valueOf(this.f28815p), Float.valueOf(this.f28816q));
    }

    public C3079b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f7, int i7, int i8, float f8, int i9, int i10, float f9, float f10, float f11, boolean z7, int i11, int i12, float f12) {
        if (charSequence == null) {
            AbstractC0788a.e(bitmap);
        } else {
            AbstractC0788a.a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f28800a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f28800a = charSequence.toString();
        } else {
            this.f28800a = null;
        }
        this.f28801b = alignment;
        this.f28802c = alignment2;
        this.f28803d = bitmap;
        this.f28804e = f7;
        this.f28805f = i7;
        this.f28806g = i8;
        this.f28807h = f8;
        this.f28808i = i9;
        this.f28809j = f10;
        this.f28810k = f11;
        this.f28811l = z7;
        this.f28812m = i11;
        this.f28813n = i10;
        this.f28814o = f9;
        this.f28815p = i12;
        this.f28816q = f12;
    }
}
