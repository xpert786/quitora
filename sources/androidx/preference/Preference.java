package androidx.preference;

import A.i;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.common.api.a;
import java.util.List;
import p0.AbstractC2339a;
import p0.AbstractC2340b;
import p0.AbstractC2341c;
import p0.AbstractC2343e;
import p0.g;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List f13640A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f13641B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final View.OnClickListener f13642C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f13646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f13647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Intent f13650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13654l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f13655m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f13656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13657o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13658p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13659q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13660r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13663u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13665w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13666x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13667y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13668z;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Preference.this.C(view);
        }
    }

    public interface b {
        CharSequence a(Preference preference);
    }

    public Preference(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f13644b = a.e.API_PRIORITY_OTHER;
        this.f13645c = 0;
        this.f13652j = true;
        this.f13653k = true;
        this.f13654l = true;
        this.f13657o = true;
        this.f13658p = true;
        this.f13659q = true;
        this.f13660r = true;
        this.f13661s = true;
        this.f13663u = true;
        this.f13666x = true;
        this.f13667y = AbstractC2343e.f24631a;
        this.f13642C = new a();
        this.f13643a = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f24649I, i7, i8);
        this.f13648f = i.e(typedArrayObtainStyledAttributes, g.f24703g0, g.f24651J, 0);
        this.f13649g = i.f(typedArrayObtainStyledAttributes, g.f24709j0, g.f24663P);
        this.f13646d = i.g(typedArrayObtainStyledAttributes, g.f24725r0, g.f24659N);
        this.f13647e = i.g(typedArrayObtainStyledAttributes, g.f24723q0, g.f24665Q);
        this.f13644b = i.d(typedArrayObtainStyledAttributes, g.f24713l0, g.f24667R, a.e.API_PRIORITY_OTHER);
        this.f13651i = i.f(typedArrayObtainStyledAttributes, g.f24701f0, g.f24677W);
        this.f13667y = i.e(typedArrayObtainStyledAttributes, g.f24711k0, g.f24657M, AbstractC2343e.f24631a);
        this.f13668z = i.e(typedArrayObtainStyledAttributes, g.f24727s0, g.f24669S, 0);
        this.f13652j = i.b(typedArrayObtainStyledAttributes, g.f24698e0, g.f24655L, true);
        this.f13653k = i.b(typedArrayObtainStyledAttributes, g.f24717n0, g.f24661O, true);
        this.f13654l = i.b(typedArrayObtainStyledAttributes, g.f24715m0, g.f24653K, true);
        this.f13655m = i.f(typedArrayObtainStyledAttributes, g.f24692c0, g.f24671T);
        int i9 = g.f24683Z;
        this.f13660r = i.b(typedArrayObtainStyledAttributes, i9, i9, this.f13653k);
        int i10 = g.f24686a0;
        this.f13661s = i.b(typedArrayObtainStyledAttributes, i10, i10, this.f13653k);
        if (typedArrayObtainStyledAttributes.hasValue(g.f24689b0)) {
            this.f13656n = z(typedArrayObtainStyledAttributes, g.f24689b0);
        } else if (typedArrayObtainStyledAttributes.hasValue(g.f24673U)) {
            this.f13656n = z(typedArrayObtainStyledAttributes, g.f24673U);
        }
        this.f13666x = i.b(typedArrayObtainStyledAttributes, g.f24719o0, g.f24675V, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(g.f24721p0);
        this.f13662t = zHasValue;
        if (zHasValue) {
            this.f13663u = i.b(typedArrayObtainStyledAttributes, g.f24721p0, g.f24679X, true);
        }
        this.f13664v = i.b(typedArrayObtainStyledAttributes, g.f24705h0, g.f24681Y, false);
        int i11 = g.f24707i0;
        this.f13659q = i.b(typedArrayObtainStyledAttributes, i11, i11, true);
        int i12 = g.f24695d0;
        this.f13665w = i.b(typedArrayObtainStyledAttributes, i12, i12, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void A(Preference preference, boolean z7) {
        if (this.f13658p == z7) {
            this.f13658p = !z7;
            w(H());
            v();
        }
    }

    public void B() {
        if (t() && u()) {
            x();
            o();
            if (this.f13650h != null) {
                c().startActivity(this.f13650h);
            }
        }
    }

    public void C(View view) {
        B();
    }

    public boolean D(boolean z7) {
        if (!I()) {
            return false;
        }
        if (z7 == k(!z7)) {
            return true;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean E(int i7) {
        if (!I()) {
            return false;
        }
        if (i7 == l(~i7)) {
            return true;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public boolean F(String str) {
        if (!I()) {
            return false;
        }
        Object obj = null;
        if (TextUtils.equals(str, m(null))) {
            return true;
        }
        n();
        obj.getClass();
        throw null;
    }

    public final void G(b bVar) {
        this.f13641B = bVar;
        v();
    }

    public boolean H() {
        return !t();
    }

    public boolean I() {
        return false;
    }

    public boolean a(Object obj) {
        return true;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i7 = this.f13644b;
        int i8 = preference.f13644b;
        if (i7 != i8) {
            return i7 - i8;
        }
        CharSequence charSequence = this.f13646d;
        CharSequence charSequence2 = preference.f13646d;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.f13646d.toString());
    }

    public Context c() {
        return this.f13643a;
    }

    public StringBuilder h() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequenceR = r();
        if (!TextUtils.isEmpty(charSequenceR)) {
            sb.append(charSequenceR);
            sb.append(' ');
        }
        CharSequence charSequenceP = p();
        if (!TextUtils.isEmpty(charSequenceP)) {
            sb.append(charSequenceP);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb;
    }

    public String i() {
        return this.f13651i;
    }

    public Intent j() {
        return this.f13650h;
    }

    public boolean k(boolean z7) {
        if (!I()) {
            return z7;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public int l(int i7) {
        if (!I()) {
            return i7;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public String m(String str) {
        if (!I()) {
            return str;
        }
        n();
        Object obj = null;
        obj.getClass();
        throw null;
    }

    public AbstractC2339a n() {
        return null;
    }

    public AbstractC2340b o() {
        return null;
    }

    public CharSequence p() {
        return q() != null ? q().a(this) : this.f13647e;
    }

    public final b q() {
        return this.f13641B;
    }

    public CharSequence r() {
        return this.f13646d;
    }

    public boolean s() {
        return !TextUtils.isEmpty(this.f13649g);
    }

    public boolean t() {
        return this.f13652j && this.f13657o && this.f13658p;
    }

    public String toString() {
        return h().toString();
    }

    public boolean u() {
        return this.f13653k;
    }

    public void v() {
    }

    public void w(boolean z7) {
        List list = this.f13640A;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((Preference) list.get(i7)).y(this, z7);
        }
    }

    public void x() {
    }

    public void y(Preference preference, boolean z7) {
        if (this.f13657o == z7) {
            this.f13657o = !z7;
            w(H());
            v();
        }
    }

    public Object z(TypedArray typedArray, int i7) {
        return null;
    }

    public Preference(Context context, AttributeSet attributeSet, int i7) {
        this(context, attributeSet, i7, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, AbstractC2341c.f24626g, R.attr.preferenceStyle));
    }
}
