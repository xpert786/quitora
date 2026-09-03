package io.flutter.plugin.editing;

import B5.x;
import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class m extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20944a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20945b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f20946c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f20947d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f20948e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f20949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f20950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20952i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20953j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20954k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BaseInputConnection f20955l;

    public class a extends BaseInputConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Editable f20956a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, boolean z7, Editable editable) {
            super(view, z7);
            this.f20956a = editable;
        }

        @Override // android.view.inputmethod.BaseInputConnection
        public Editable getEditable() {
            return this.f20956a;
        }
    }

    public interface b {
        void a(boolean z7, boolean z8, boolean z9);
    }

    public m(x.e eVar, View view) {
        this.f20955l = new a(view, true, this);
        if (eVar != null) {
            n(eVar);
        }
    }

    public void a(b bVar) {
        if (this.f20945b > 0) {
            q5.b.b("ListenableEditingState", "adding a listener " + bVar.toString() + " in a listener callback");
        }
        if (this.f20944a <= 0) {
            this.f20946c.add(bVar);
        } else {
            q5.b.g("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            this.f20947d.add(bVar);
        }
    }

    public void b() {
        this.f20944a++;
        if (this.f20945b > 0) {
            q5.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f20944a != 1 || this.f20946c.isEmpty()) {
            return;
        }
        this.f20950g = toString();
        this.f20951h = i();
        this.f20952i = h();
        this.f20953j = g();
        this.f20954k = f();
    }

    public void c() {
        this.f20948e.clear();
    }

    public void d() {
        int i7 = this.f20944a;
        if (i7 == 0) {
            q5.b.b("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        if (i7 == 1) {
            Iterator it = this.f20947d.iterator();
            while (it.hasNext()) {
                j((b) it.next(), true, true, true);
            }
            if (!this.f20946c.isEmpty()) {
                q5.b.f("ListenableEditingState", "didFinishBatchEdit with " + String.valueOf(this.f20946c.size()) + " listener(s)");
                k(!toString().equals(this.f20950g), (this.f20951h == i() && this.f20952i == h()) ? false : true, (this.f20953j == g() && this.f20954k == f()) ? false : true);
            }
        }
        this.f20946c.addAll(this.f20947d);
        this.f20947d.clear();
        this.f20944a--;
    }

    public ArrayList e() {
        ArrayList arrayList = new ArrayList(this.f20948e);
        this.f20948e.clear();
        return arrayList;
    }

    public final int f() {
        return BaseInputConnection.getComposingSpanEnd(this);
    }

    public final int g() {
        return BaseInputConnection.getComposingSpanStart(this);
    }

    public final int h() {
        return Selection.getSelectionEnd(this);
    }

    public final int i() {
        return Selection.getSelectionStart(this);
    }

    public final void j(b bVar, boolean z7, boolean z8, boolean z9) {
        this.f20945b++;
        bVar.a(z7, z8, z9);
        this.f20945b--;
    }

    public final void k(boolean z7, boolean z8, boolean z9) {
        if (z7 || z8 || z9) {
            Iterator it = this.f20946c.iterator();
            while (it.hasNext()) {
                j((b) it.next(), z7, z8, z9);
            }
        }
    }

    public void l(b bVar) {
        if (this.f20945b > 0) {
            q5.b.b("ListenableEditingState", "removing a listener " + bVar.toString() + " in a listener callback");
        }
        this.f20946c.remove(bVar);
        if (this.f20944a > 0) {
            this.f20947d.remove(bVar);
        }
    }

    public void m(int i7, int i8) {
        if (i7 < 0 || i7 >= i8) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f20955l.setComposingRegion(i7, i8);
        }
    }

    public void n(x.e eVar) {
        b();
        replace(0, length(), (CharSequence) eVar.f468a);
        if (eVar.c()) {
            Selection.setSelection(this, eVar.f469b, eVar.f470c);
        } else {
            Selection.removeSelection(this);
        }
        m(eVar.f471d, eVar.f472e);
        c();
        d();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i7, int i8, int i9) {
        super.setSpan(obj, i7, i8, i9);
        this.f20948e.add(new s(toString(), i(), h(), g(), f()));
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public String toString() {
        String str = this.f20949f;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.f20949f = string;
        return string;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i7, int i8, CharSequence charSequence, int i9, int i10) {
        if (this.f20945b > 0) {
            q5.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String string = toString();
        int i11 = i8 - i7;
        boolean z7 = i11 != i10 - i9;
        for (int i12 = 0; i12 < i11 && !z7; i12++) {
            z7 |= charAt(i7 + i12) != charSequence.charAt(i9 + i12);
        }
        if (z7) {
            this.f20949f = null;
        }
        int i13 = i();
        int iH = h();
        int iG = g();
        int iF = f();
        SpannableStringBuilder spannableStringBuilderReplace = super.replace(i7, i8, charSequence, i9, i10);
        this.f20948e.add(new s(string, i7, i8, charSequence, i(), h(), g(), f()));
        if (this.f20944a > 0) {
            return spannableStringBuilderReplace;
        }
        k(z7, (i() == i13 && h() == iH) ? false : true, (g() == iG && f() == iF) ? false : true);
        return spannableStringBuilderReplace;
    }
}
