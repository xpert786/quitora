package io.flutter.plugin.editing;

import B5.x;
import K.M;
import K.Z;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback;
import io.flutter.plugin.editing.m;
import io.flutter.plugin.platform.J;
import java.util.HashMap;
import r5.C2549I;

/* JADX INFO: loaded from: classes3.dex */
public class G implements m.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f20897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f20898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f20899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B5.s f20900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B5.x f20901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f20902f = new d(d.a.NO_TARGET, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x.b f20903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SparseArray f20904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f20905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InputConnection f20907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public io.flutter.plugin.platform.r f20908l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public J f20909m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f20910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImeSyncDeferringInsetsCallback f20911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public x.e f20912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20913q;

    public class a implements ImeSyncDeferringInsetsCallback.b {
        public a() {
        }

        @Override // io.flutter.plugin.editing.ImeSyncDeferringInsetsCallback.b
        public void a(boolean z7) {
            if (z7) {
                return;
            }
            G.this.f20898b.restartInput(G.this.f20897a);
        }
    }

    public class b implements x.f {
        public b() {
        }

        @Override // B5.x.f
        public void b() {
            G g7 = G.this;
            g7.E(g7.f20897a);
        }

        @Override // B5.x.f
        public void c(x.e eVar) {
            G g7 = G.this;
            g7.D(g7.f20897a, eVar);
        }

        @Override // B5.x.f
        public void d(int i7, x.b bVar) {
            G.this.C(i7, bVar);
        }

        @Override // B5.x.f
        public void e(String str, Bundle bundle) {
            G.this.A(str, bundle);
        }

        @Override // B5.x.f
        public void f(int i7, boolean z7) {
            G.this.B(i7, z7);
        }

        @Override // B5.x.f
        public void g(double d8, double d9, double[] dArr) {
            G.this.z(d8, d9, dArr);
        }

        @Override // B5.x.f
        public void h() {
            G.this.w();
        }

        @Override // B5.x.f
        public void i(boolean z7) {
            if (Build.VERSION.SDK_INT < 26 || G.this.f20899c == null) {
                return;
            }
            if (z7) {
                G.this.f20899c.commit();
            } else {
                G.this.f20899c.cancel();
            }
        }

        @Override // B5.x.f
        public void j() {
            G.this.l();
        }

        @Override // B5.x.f
        public void k() {
            if (G.this.f20902f.f20920a == d.a.PHYSICAL_DISPLAY_PLATFORM_VIEW) {
                G.this.x();
            } else {
                G g7 = G.this;
                g7.r(g7.f20897a);
            }
        }
    }

    public class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f20916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ double[] f20917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ double[] f20918c;

        public c(boolean z7, double[] dArr, double[] dArr2) {
            this.f20916a = z7;
            this.f20917b = dArr;
            this.f20918c = dArr2;
        }

        @Override // io.flutter.plugin.editing.G.e
        public void a(double d8, double d9) {
            double d10 = 1.0d;
            if (!this.f20916a) {
                double[] dArr = this.f20917b;
                d10 = 1.0d / (((dArr[3] * d8) + (dArr[7] * d9)) + dArr[15]);
            }
            double[] dArr2 = this.f20917b;
            double d11 = ((dArr2[0] * d8) + (dArr2[4] * d9) + dArr2[12]) * d10;
            double d12 = ((dArr2[1] * d8) + (dArr2[5] * d9) + dArr2[13]) * d10;
            double[] dArr3 = this.f20918c;
            if (d11 < dArr3[0]) {
                dArr3[0] = d11;
            } else if (d11 > dArr3[1]) {
                dArr3[1] = d11;
            }
            if (d12 < dArr3[2]) {
                dArr3[2] = d12;
            } else if (d12 > dArr3[3]) {
                dArr3[3] = d12;
            }
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f20920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20921b;

        public enum a {
            NO_TARGET,
            FRAMEWORK_CLIENT,
            VIRTUAL_DISPLAY_PLATFORM_VIEW,
            PHYSICAL_DISPLAY_PLATFORM_VIEW
        }

        public d(a aVar, int i7) {
            this.f20920a = aVar;
            this.f20921b = i7;
        }
    }

    public interface e {
        void a(double d8, double d9);
    }

    public G(View view, B5.x xVar, B5.s sVar, io.flutter.plugin.platform.r rVar, J j7) {
        this.f20897a = view;
        this.f20905i = new m(null, view);
        this.f20898b = (InputMethodManager) view.getContext().getSystemService("input_method");
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            this.f20899c = E.a(view.getContext().getSystemService(D.a()));
        } else {
            this.f20899c = null;
        }
        if (i7 >= 30) {
            ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = new ImeSyncDeferringInsetsCallback(view);
            this.f20911o = imeSyncDeferringInsetsCallback;
            imeSyncDeferringInsetsCallback.install();
            this.f20911o.setImeVisibilityListener(new a());
        }
        this.f20901e = xVar;
        xVar.n(new b());
        xVar.k();
        this.f20900d = sVar;
        this.f20908l = rVar;
        rVar.v(this);
        this.f20909m = j7;
        j7.e(this);
    }

    public static boolean m(x.e eVar, x.e eVar2) {
        int i7 = eVar.f472e - eVar.f471d;
        if (i7 != eVar2.f472e - eVar2.f471d) {
            return true;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (eVar.f468a.charAt(eVar.f471d + i8) != eVar2.f468a.charAt(eVar2.f471d + i8)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int s(B5.x.c r1, boolean r2, boolean r3, boolean r4, boolean r5, B5.x.d r6) {
        /*
            B5.x$g r5 = r1.f459a
            B5.x$g r0 = B5.x.g.DATETIME
            if (r5 != r0) goto L8
            r1 = 4
            return r1
        L8:
            B5.x$g r0 = B5.x.g.NUMBER
            if (r5 != r0) goto L1c
            boolean r2 = r1.f460b
            if (r2 == 0) goto L13
            r2 = 4098(0x1002, float:5.743E-42)
            goto L14
        L13:
            r2 = 2
        L14:
            boolean r1 = r1.f461c
            if (r1 == 0) goto L1b
            r1 = r2 | 8192(0x2000, float:1.148E-41)
            return r1
        L1b:
            return r2
        L1c:
            B5.x$g r1 = B5.x.g.PHONE
            if (r5 != r1) goto L22
            r1 = 3
            return r1
        L22:
            B5.x$g r1 = B5.x.g.NONE
            if (r5 != r1) goto L28
            r1 = 0
            return r1
        L28:
            B5.x$g r1 = B5.x.g.MULTILINE
            if (r5 != r1) goto L30
            r1 = 131073(0x20001, float:1.83672E-40)
            goto L5e
        L30:
            B5.x$g r1 = B5.x.g.EMAIL_ADDRESS
            if (r5 == r1) goto L5c
            B5.x$g r1 = B5.x.g.TWITTER
            if (r5 != r1) goto L39
            goto L5c
        L39:
            B5.x$g r1 = B5.x.g.URL
            if (r5 == r1) goto L59
            B5.x$g r1 = B5.x.g.WEB_SEARCH
            if (r5 != r1) goto L42
            goto L59
        L42:
            B5.x$g r1 = B5.x.g.VISIBLE_PASSWORD
            if (r5 != r1) goto L49
            r1 = 145(0x91, float:2.03E-43)
            goto L5e
        L49:
            B5.x$g r1 = B5.x.g.NAME
            if (r5 != r1) goto L50
            r1 = 97
            goto L5e
        L50:
            B5.x$g r1 = B5.x.g.POSTAL_ADDRESS
            if (r5 != r1) goto L57
            r1 = 113(0x71, float:1.58E-43)
            goto L5e
        L57:
            r1 = 1
            goto L5e
        L59:
            r1 = 17
            goto L5e
        L5c:
            r1 = 33
        L5e:
            if (r2 == 0) goto L65
            r2 = 524416(0x80080, float:7.34863E-40)
        L63:
            r1 = r1 | r2
            goto L71
        L65:
            if (r3 == 0) goto L6b
            r2 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 | r2
        L6b:
            if (r4 != 0) goto L71
            r2 = 524432(0x80090, float:7.34886E-40)
            goto L63
        L71:
            B5.x$d r2 = B5.x.d.CHARACTERS
            if (r6 != r2) goto L78
            r1 = r1 | 4096(0x1000, float:5.74E-42)
            return r1
        L78:
            B5.x$d r2 = B5.x.d.WORDS
            if (r6 != r2) goto L7f
            r1 = r1 | 8192(0x2000, float:1.148E-41)
            return r1
        L7f:
            B5.x$d r2 = B5.x.d.SENTENCES
            if (r6 != r2) goto L85
            r1 = r1 | 16384(0x4000, float:2.2959E-41)
        L85:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.G.s(B5.x$c, boolean, boolean, boolean, boolean, B5.x$d):int");
    }

    public void A(String str, Bundle bundle) {
        this.f20898b.sendAppPrivateCommand(this.f20897a, str, bundle);
    }

    public final void B(int i7, boolean z7) {
        if (!z7) {
            this.f20902f = new d(d.a.PHYSICAL_DISPLAY_PLATFORM_VIEW, i7);
            this.f20907k = null;
        } else {
            this.f20897a.requestFocus();
            this.f20902f = new d(d.a.VIRTUAL_DISPLAY_PLATFORM_VIEW, i7);
            this.f20898b.restartInput(this.f20897a);
            this.f20906j = false;
        }
    }

    public void C(int i7, x.b bVar) {
        x();
        this.f20903g = bVar;
        this.f20902f = new d(d.a.FRAMEWORK_CLIENT, i7);
        this.f20905i.l(this);
        x.b.a aVar = bVar.f451j;
        this.f20905i = new m(aVar != null ? aVar.f457c : null, this.f20897a);
        G(bVar);
        this.f20906j = true;
        F();
        this.f20910n = null;
        this.f20905i.a(this);
    }

    public void D(View view, x.e eVar) {
        x.e eVar2;
        if (!this.f20906j && (eVar2 = this.f20912p) != null && eVar2.b()) {
            boolean zM = m(this.f20912p, eVar);
            this.f20906j = zM;
            if (zM) {
                q5.b.e("TextInputPlugin", "Composing region changed by the framework. Restarting the input method.");
            }
        }
        this.f20912p = eVar;
        this.f20905i.n(eVar);
        if (this.f20906j) {
            this.f20898b.restartInput(view);
            this.f20906j = false;
        }
    }

    public void E(View view) {
        x.c cVar;
        x.b bVar = this.f20903g;
        if (bVar != null && (cVar = bVar.f448g) != null && cVar.f459a == x.g.NONE) {
            r(view);
        } else {
            view.requestFocus();
            this.f20898b.showSoftInput(view, 0);
        }
    }

    public void F() {
        if (this.f20902f.f20920a == d.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            this.f20913q = false;
        }
    }

    public final void G(x.b bVar) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (bVar == null || bVar.f451j == null) {
            this.f20904h = null;
            return;
        }
        x.b[] bVarArr = bVar.f453l;
        SparseArray sparseArray = new SparseArray();
        this.f20904h = sparseArray;
        if (bVarArr == null) {
            sparseArray.put(bVar.f451j.f455a.hashCode(), bVar);
            return;
        }
        for (x.b bVar2 : bVarArr) {
            x.b.a aVar = bVar2.f451j;
            if (aVar != null) {
                this.f20904h.put(aVar.f455a.hashCode(), bVar2);
                this.f20899c.notifyValueChanged(this.f20897a, aVar.f455a.hashCode(), AutofillValue.forText(aVar.f457c.f468a));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r5 == r9.f472e) goto L23;
     */
    @Override // io.flutter.plugin.editing.m.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r8, boolean r9, boolean r10) {
        /*
            r7 = this;
            if (r8 == 0) goto Lb
            io.flutter.plugin.editing.m r8 = r7.f20905i
            java.lang.String r8 = r8.toString()
            r7.v(r8)
        Lb:
            io.flutter.plugin.editing.m r8 = r7.f20905i
            int r2 = r8.i()
            io.flutter.plugin.editing.m r8 = r7.f20905i
            int r3 = r8.h()
            io.flutter.plugin.editing.m r8 = r7.f20905i
            int r4 = r8.g()
            io.flutter.plugin.editing.m r8 = r7.f20905i
            int r5 = r8.f()
            io.flutter.plugin.editing.m r8 = r7.f20905i
            java.util.ArrayList r8 = r8.e()
            B5.x$e r9 = r7.f20912p
            if (r9 == 0) goto La7
            io.flutter.plugin.editing.m r9 = r7.f20905i
            java.lang.String r9 = r9.toString()
            B5.x$e r10 = r7.f20912p
            java.lang.String r10 = r10.f468a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto L50
            B5.x$e r9 = r7.f20912p
            int r10 = r9.f469b
            if (r2 != r10) goto L50
            int r10 = r9.f470c
            if (r3 != r10) goto L50
            int r10 = r9.f471d
            if (r4 != r10) goto L50
            int r9 = r9.f472e
            if (r5 != r9) goto L50
            goto La7
        L50:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "send EditingState to flutter: "
            r9.append(r10)
            io.flutter.plugin.editing.m r10 = r7.f20905i
            java.lang.String r10 = r10.toString()
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "TextInputPlugin"
            q5.b.f(r10, r9)
            B5.x$b r9 = r7.f20903g
            boolean r9 = r9.f446e
            if (r9 == 0) goto L81
            B5.x r9 = r7.f20901e
            io.flutter.plugin.editing.G$d r10 = r7.f20902f
            int r10 = r10.f20921b
            r9.q(r10, r8)
            io.flutter.plugin.editing.m r8 = r7.f20905i
            r8.c()
            goto L99
        L81:
            B5.x r0 = r7.f20901e
            io.flutter.plugin.editing.G$d r8 = r7.f20902f
            int r1 = r8.f20921b
            io.flutter.plugin.editing.m r8 = r7.f20905i
            java.lang.String r8 = r8.toString()
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            r2 = r8
            r0.p(r1, r2, r3, r4, r5, r6)
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r6
        L99:
            B5.x$e r0 = new B5.x$e
            io.flutter.plugin.editing.m r8 = r7.f20905i
            java.lang.String r1 = r8.toString()
            r0.<init>(r1, r2, r3, r4, r5)
            r7.f20912p = r0
            return
        La7:
            io.flutter.plugin.editing.m r8 = r7.f20905i
            r8.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugin.editing.G.a(boolean, boolean, boolean):void");
    }

    public void k(SparseArray sparseArray) {
        x.b bVar;
        x.b.a aVar;
        x.b.a aVar2;
        if (Build.VERSION.SDK_INT < 26 || (bVar = this.f20903g) == null || this.f20904h == null || (aVar = bVar.f451j) == null) {
            return;
        }
        HashMap map = new HashMap();
        for (int i7 = 0; i7 < sparseArray.size(); i7++) {
            x.b bVar2 = (x.b) this.f20904h.get(sparseArray.keyAt(i7));
            if (bVar2 != null && (aVar2 = bVar2.f451j) != null) {
                String string = F.a(sparseArray.valueAt(i7)).getTextValue().toString();
                x.e eVar = new x.e(string, string.length(), string.length(), -1, -1);
                if (aVar2.f455a.equals(aVar.f455a)) {
                    this.f20905i.n(eVar);
                } else {
                    map.put(aVar2.f455a, eVar);
                }
            }
        }
        this.f20901e.r(this.f20902f.f20921b, map);
    }

    public void l() {
        if (this.f20902f.f20920a == d.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            return;
        }
        this.f20905i.l(this);
        x();
        this.f20903g = null;
        G(null);
        this.f20902f = new d(d.a.NO_TARGET, 0);
        F();
        this.f20910n = null;
        Z zX = M.x(this.f20897a);
        if (zX == null || zX.o(Z.m.c())) {
            return;
        }
        this.f20898b.restartInput(this.f20897a);
    }

    public InputConnection n(View view, C2549I c2549i, EditorInfo editorInfo) {
        d dVar = this.f20902f;
        d.a aVar = dVar.f20920a;
        if (aVar == d.a.NO_TARGET) {
            this.f20907k = null;
            return null;
        }
        if (aVar == d.a.PHYSICAL_DISPLAY_PLATFORM_VIEW) {
            return null;
        }
        if (aVar == d.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            if (this.f20913q) {
                return this.f20907k;
            }
            InputConnection inputConnectionOnCreateInputConnection = this.f20908l.g(dVar.f20921b).onCreateInputConnection(editorInfo);
            this.f20907k = inputConnectionOnCreateInputConnection;
            return inputConnectionOnCreateInputConnection;
        }
        x.b bVar = this.f20903g;
        int iS = s(bVar.f448g, bVar.f442a, bVar.f443b, bVar.f444c, bVar.f445d, bVar.f447f);
        editorInfo.inputType = iS;
        editorInfo.imeOptions = 33554432;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26 && !this.f20903g.f445d) {
            editorInfo.imeOptions = 33554432 | 16777216;
        }
        Integer num = this.f20903g.f449h;
        int iIntValue = num == null ? (iS & 131072) != 0 ? 1 : 6 : num.intValue();
        x.b bVar2 = this.f20903g;
        String str = bVar2.f450i;
        if (str != null) {
            editorInfo.actionLabel = str;
            editorInfo.actionId = iIntValue;
        }
        editorInfo.imeOptions = iIntValue | editorInfo.imeOptions;
        if (bVar2.f454m != null) {
            editorInfo.hintLocales = new LocaleList(this.f20903g.f454m);
        }
        String[] strArr = this.f20903g.f452k;
        if (strArr != null) {
            O.c.d(editorInfo, strArr);
        }
        if (i7 >= 34) {
            O.c.g(editorInfo, true);
        }
        l lVar = new l(view, this.f20902f.f20921b, this.f20901e, this.f20900d, c2549i, this.f20905i, editorInfo);
        editorInfo.initialSelStart = this.f20905i.i();
        editorInfo.initialSelEnd = this.f20905i.h();
        this.f20907k = lVar;
        return lVar;
    }

    public void o() {
        this.f20908l.G();
        this.f20909m.r();
        this.f20901e.n(null);
        x();
        this.f20905i.l(this);
        ImeSyncDeferringInsetsCallback imeSyncDeferringInsetsCallback = this.f20911o;
        if (imeSyncDeferringInsetsCallback != null) {
            imeSyncDeferringInsetsCallback.remove();
        }
    }

    public InputMethodManager p() {
        return this.f20898b;
    }

    public boolean q(KeyEvent keyEvent) {
        InputConnection inputConnection;
        if (!p().isAcceptingText() || (inputConnection = this.f20907k) == null) {
            return false;
        }
        return inputConnection instanceof l ? ((l) inputConnection).f(keyEvent) : inputConnection.sendKeyEvent(keyEvent);
    }

    public final void r(View view) {
        x();
        this.f20898b.hideSoftInputFromWindow(view.getApplicationWindowToken(), 0);
    }

    public void t() {
        if (this.f20902f.f20920a == d.a.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
            this.f20913q = true;
        }
    }

    public final boolean u() {
        return this.f20904h != null;
    }

    public final void v(String str) {
        if (Build.VERSION.SDK_INT < 26 || this.f20899c == null || !u()) {
            return;
        }
        this.f20899c.notifyValueChanged(this.f20897a, this.f20903g.f451j.f455a.hashCode(), AutofillValue.forText(str));
    }

    public final void w() {
        if (Build.VERSION.SDK_INT < 26 || this.f20899c == null || !u()) {
            return;
        }
        String str = this.f20903g.f451j.f455a;
        int[] iArr = new int[2];
        this.f20897a.getLocationOnScreen(iArr);
        Rect rect = new Rect(this.f20910n);
        rect.offset(iArr[0], iArr[1]);
        this.f20899c.notifyViewEntered(this.f20897a, str.hashCode(), rect);
    }

    public final void x() {
        x.b bVar;
        if (Build.VERSION.SDK_INT < 26 || this.f20899c == null || (bVar = this.f20903g) == null || bVar.f451j == null || !u()) {
            return;
        }
        this.f20899c.notifyViewExited(this.f20897a, this.f20903g.f451j.f455a.hashCode());
    }

    public void y(ViewStructure viewStructure, int i7) {
        Rect rect;
        if (Build.VERSION.SDK_INT < 26 || !u()) {
            return;
        }
        String str = this.f20903g.f451j.f455a;
        AutofillId autofillId = viewStructure.getAutofillId();
        for (int i8 = 0; i8 < this.f20904h.size(); i8++) {
            int iKeyAt = this.f20904h.keyAt(i8);
            x.b.a aVar = ((x.b) this.f20904h.valueAt(i8)).f451j;
            if (aVar != null) {
                viewStructure.addChildCount(1);
                ViewStructure viewStructureNewChild = viewStructure.newChild(i8);
                viewStructureNewChild.setAutofillId(autofillId, iKeyAt);
                String[] strArr = aVar.f456b;
                if (strArr.length > 0) {
                    viewStructureNewChild.setAutofillHints(strArr);
                }
                viewStructureNewChild.setAutofillType(1);
                viewStructureNewChild.setVisibility(0);
                String str2 = aVar.f458d;
                if (str2 != null) {
                    viewStructureNewChild.setHint(str2);
                }
                if (str.hashCode() != iKeyAt || (rect = this.f20910n) == null) {
                    viewStructureNewChild.setDimens(0, 0, 0, 0, 1, 1);
                    viewStructureNewChild.setAutofillValue(AutofillValue.forText(aVar.f457c.f468a));
                } else {
                    viewStructureNewChild.setDimens(rect.left, rect.top, 0, 0, rect.width(), this.f20910n.height());
                    viewStructureNewChild.setAutofillValue(AutofillValue.forText(this.f20905i));
                }
            }
        }
    }

    public final void z(double d8, double d9, double[] dArr) {
        double[] dArr2 = new double[4];
        boolean z7 = dArr[3] == 0.0d && dArr[7] == 0.0d && dArr[15] == 1.0d;
        double d10 = dArr[12];
        double d11 = dArr[15];
        double d12 = d10 / d11;
        dArr2[1] = d12;
        dArr2[0] = d12;
        double d13 = dArr[13] / d11;
        dArr2[3] = d13;
        dArr2[2] = d13;
        c cVar = new c(z7, dArr, dArr2);
        cVar.a(d8, 0.0d);
        cVar.a(d8, d9);
        cVar.a(0.0d, d9);
        double d14 = this.f20897a.getContext().getResources().getDisplayMetrics().density;
        this.f20910n = new Rect((int) (dArr2[0] * d14), (int) (dArr2[2] * d14), (int) Math.ceil(dArr2[1] * d14), (int) Math.ceil(dArr2[3] * d14));
    }
}
