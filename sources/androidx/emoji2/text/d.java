package androidx.emoji2.text;

import Z.j;
import Z.l;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.c;
import androidx.emoji2.text.f;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.j f13430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f13431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c.e f13432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f13434e;

    public static final class a {
        public static int a(CharSequence charSequence, int i7, int i8) {
            int length = charSequence.length();
            if (i7 < 0 || length < i7 || i8 < 0) {
                return -1;
            }
            while (true) {
                boolean z7 = false;
                while (i8 != 0) {
                    i7--;
                    if (i7 < 0) {
                        return z7 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i7);
                    if (z7) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i8--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i8--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z7 = true;
                    }
                }
                return i7;
            }
        }

        public static int b(CharSequence charSequence, int i7, int i8) {
            int length = charSequence.length();
            if (i7 < 0 || length < i7 || i8 < 0) {
                return -1;
            }
            while (true) {
                boolean z7 = false;
                while (i8 != 0) {
                    if (i7 >= length) {
                        if (z7) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i7);
                    if (z7) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i8--;
                        i7++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i8--;
                        i7++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i7++;
                        z7 = true;
                    }
                }
                return i7;
            }
        }
    }

    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f13435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c.j f13436b;

        public b(l lVar, c.j jVar) {
            this.f13435a = lVar;
            this.f13436b = jVar;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i7, int i8, j jVar) {
            if (jVar.k()) {
                return true;
            }
            if (this.f13435a == null) {
                this.f13435a = new l(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f13435a.setSpan(this.f13436b.a(jVar), i7, i8, 33);
            return true;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public l b() {
            return this.f13435a;
        }
    }

    public interface c {
        boolean a(CharSequence charSequence, int i7, int i8, j jVar);

        Object b();
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    public static class C0211d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f13437a;

        public C0211d(String str) {
            this.f13437a = str;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i7, int i8, j jVar) {
            if (!TextUtils.equals(charSequence.subSequence(i7, i8), this.f13437a)) {
                return true;
            }
            jVar.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C0211d b() {
            return this;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13438a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f.a f13439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f.a f13440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f.a f13441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13442e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13443f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f13444g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[] f13445h;

        public e(f.a aVar, boolean z7, int[] iArr) {
            this.f13439b = aVar;
            this.f13440c = aVar;
            this.f13444g = z7;
            this.f13445h = iArr;
        }

        public static boolean d(int i7) {
            return i7 == 65039;
        }

        public static boolean f(int i7) {
            return i7 == 65038;
        }

        public int a(int i7) {
            f.a aVarA = this.f13440c.a(i7);
            int iG = 2;
            if (this.f13438a != 2) {
                if (aVarA == null) {
                    iG = g();
                } else {
                    this.f13438a = 2;
                    this.f13440c = aVarA;
                    this.f13443f = 1;
                }
            } else if (aVarA != null) {
                this.f13440c = aVarA;
                this.f13443f++;
            } else if (f(i7)) {
                iG = g();
            } else if (!d(i7)) {
                if (this.f13440c.b() != null) {
                    iG = 3;
                    if (this.f13443f != 1 || h()) {
                        this.f13441d = this.f13440c;
                        g();
                    } else {
                        iG = g();
                    }
                } else {
                    iG = g();
                }
            }
            this.f13442e = i7;
            return iG;
        }

        public j b() {
            return this.f13440c.b();
        }

        public j c() {
            return this.f13441d.b();
        }

        public boolean e() {
            if (this.f13438a != 2 || this.f13440c.b() == null) {
                return false;
            }
            return this.f13443f > 1 || h();
        }

        public final int g() {
            this.f13438a = 1;
            this.f13440c = this.f13439b;
            this.f13443f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f13440c.b().j() || d(this.f13442e)) {
                return true;
            }
            if (this.f13444g) {
                if (this.f13445h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f13445h, this.f13440c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(f fVar, c.j jVar, c.e eVar, boolean z7, int[] iArr, Set set) {
        this.f13430a = jVar;
        this.f13431b = fVar;
        this.f13432c = eVar;
        this.f13433d = z7;
        this.f13434e = iArr;
        g(set);
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z7) {
        Z.f[] fVarArr;
        if (f(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!e(selectionStart, selectionEnd) && (fVarArr = (Z.f[]) editable.getSpans(selectionStart, selectionEnd, Z.f.class)) != null && fVarArr.length > 0) {
            for (Z.f fVar : fVarArr) {
                int spanStart = editable.getSpanStart(fVar);
                int spanEnd = editable.getSpanEnd(fVar);
                if ((z7 && spanStart == selectionStart) || ((!z7 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(InputConnection inputConnection, Editable editable, int i7, int i8, boolean z7) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i7 >= 0 && i8 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (e(selectionStart, selectionEnd)) {
                return false;
            }
            if (z7) {
                iMax = a.a(editable, selectionStart, Math.max(i7, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i8, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i7, 0);
                iMin = Math.min(selectionEnd + i8, editable.length());
            }
            Z.f[] fVarArr = (Z.f[]) editable.getSpans(iMax, iMin, Z.f.class);
            if (fVarArr != null && fVarArr.length > 0) {
                for (Z.f fVar : fVarArr) {
                    int spanStart = editable.getSpanStart(fVar);
                    int spanEnd = editable.getSpanEnd(fVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean c(Editable editable, int i7, KeyEvent keyEvent) {
        if (!(i7 != 67 ? i7 != 112 ? false : a(editable, keyEvent, true) : a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean e(int i7, int i8) {
        return i7 == -1 || i8 == -1 || i7 != i8;
    }

    public static boolean f(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public final boolean d(CharSequence charSequence, int i7, int i8, j jVar) {
        if (jVar.d() == 0) {
            jVar.m(this.f13432c.a(charSequence, i7, i8, jVar.h()));
        }
        return jVar.d() == 2;
    }

    public final void g(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            i(str, 0, str.length(), 1, true, new C0211d(str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[Catch: all -> 0x002a, TRY_ENTER, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[Catch: all -> 0x00b0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:35:0x0069, B:44:0x0085, B:19:0x0031), top: B:65:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.CharSequence h(java.lang.CharSequence r11, int r12, int r13, int r14, boolean r15) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r1 = r11 instanceof Z.i
            if (r1 == 0) goto La
            r0 = r11
            Z.i r0 = (Z.i) r0
            r0.a()
        La:
            java.lang.Class<Z.f> r0 = Z.f.class
            if (r1 != 0) goto L31
            boolean r2 = r11 instanceof android.text.Spannable     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L13
            goto L31
        L13:
            boolean r2 = r11 instanceof android.text.Spanned     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2f
            r2 = r11
            android.text.Spanned r2 = (android.text.Spanned) r2     // Catch: java.lang.Throwable -> L2a
            int r3 = r12 + (-1)
            int r4 = r13 + 1
            int r2 = r2.nextSpanTransition(r3, r4, r0)     // Catch: java.lang.Throwable -> L2a
            if (r2 > r13) goto L2f
            Z.l r2 = new Z.l     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r11)     // Catch: java.lang.Throwable -> L2a
            goto L39
        L2a:
            r0 = move-exception
            r12 = r0
            r3 = r11
            goto Lb7
        L2f:
            r2 = 0
            goto L39
        L31:
            Z.l r2 = new Z.l     // Catch: java.lang.Throwable -> Lb0
            r3 = r11
            android.text.Spannable r3 = (android.text.Spannable) r3     // Catch: java.lang.Throwable -> Lb0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lb0
        L39:
            r3 = 0
            if (r2 == 0) goto L65
            java.lang.Object[] r4 = r2.getSpans(r12, r13, r0)     // Catch: java.lang.Throwable -> L2a
            Z.f[] r4 = (Z.f[]) r4     // Catch: java.lang.Throwable -> L2a
            if (r4 == 0) goto L65
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2a
            if (r5 <= 0) goto L65
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2a
            r6 = r3
        L49:
            if (r6 >= r5) goto L65
            r7 = r4[r6]     // Catch: java.lang.Throwable -> L2a
            int r8 = r2.getSpanStart(r7)     // Catch: java.lang.Throwable -> L2a
            int r9 = r2.getSpanEnd(r7)     // Catch: java.lang.Throwable -> L2a
            if (r8 == r13) goto L5a
            r2.removeSpan(r7)     // Catch: java.lang.Throwable -> L2a
        L5a:
            int r12 = java.lang.Math.min(r8, r12)     // Catch: java.lang.Throwable -> L2a
            int r13 = java.lang.Math.max(r9, r13)     // Catch: java.lang.Throwable -> L2a
            int r6 = r6 + 1
            goto L49
        L65:
            r4 = r12
            r5 = r13
            if (r4 == r5) goto L6f
            int r12 = r11.length()     // Catch: java.lang.Throwable -> Lb0
            if (r4 < r12) goto L71
        L6f:
            r3 = r11
            goto Lb3
        L71:
            r12 = 2147483647(0x7fffffff, float:NaN)
            if (r14 == r12) goto L84
            if (r2 == 0) goto L84
            int r12 = r2.length()     // Catch: java.lang.Throwable -> L2a
            java.lang.Object[] r12 = r2.getSpans(r3, r12, r0)     // Catch: java.lang.Throwable -> L2a
            Z.f[] r12 = (Z.f[]) r12     // Catch: java.lang.Throwable -> L2a
            int r12 = r12.length     // Catch: java.lang.Throwable -> L2a
            int r14 = r14 - r12
        L84:
            r6 = r14
            androidx.emoji2.text.d$b r8 = new androidx.emoji2.text.d$b     // Catch: java.lang.Throwable -> Lb0
            androidx.emoji2.text.c$j r12 = r10.f13430a     // Catch: java.lang.Throwable -> Lb0
            r8.<init>(r2, r12)     // Catch: java.lang.Throwable -> Lb0
            r2 = r10
            r3 = r11
            r7 = r15
            java.lang.Object r11 = r2.i(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> La4
            Z.l r11 = (Z.l) r11     // Catch: java.lang.Throwable -> La4
            if (r11 == 0) goto La7
            android.text.Spannable r11 = r11.b()     // Catch: java.lang.Throwable -> La4
            if (r1 == 0) goto La3
            r12 = r3
            Z.i r12 = (Z.i) r12
            r12.d()
        La3:
            return r11
        La4:
            r0 = move-exception
        La5:
            r12 = r0
            goto Lb7
        La7:
            if (r1 == 0) goto Laf
        La9:
            r11 = r3
            Z.i r11 = (Z.i) r11
            r11.d()
        Laf:
            return r3
        Lb0:
            r0 = move-exception
            r3 = r11
            goto La5
        Lb3:
            if (r1 == 0) goto Lb6
            goto La9
        Lb6:
            return r3
        Lb7:
            if (r1 == 0) goto Lbf
            r11 = r3
            Z.i r11 = (Z.i) r11
            r11.d()
        Lbf:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d.h(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }

    public final Object i(CharSequence charSequence, int i7, int i8, int i9, boolean z7, c cVar) {
        int iCharCount;
        e eVar = new e(this.f13431b.f(), this.f13433d, this.f13434e);
        int i10 = 0;
        boolean zA = true;
        int iCodePointAt = Character.codePointAt(charSequence, i7);
        loop0: while (true) {
            iCharCount = i7;
            while (i7 < i8 && i10 < i9 && zA) {
                int iA = eVar.a(iCodePointAt);
                if (iA == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i8) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i7 = iCharCount;
                } else if (iA == 2) {
                    i7 += Character.charCount(iCodePointAt);
                    if (i7 < i8) {
                        iCodePointAt = Character.codePointAt(charSequence, i7);
                    }
                } else if (iA == 3) {
                    if (z7 || !d(charSequence, iCharCount, i7, eVar.c())) {
                        zA = cVar.a(charSequence, iCharCount, i7, eVar.c());
                        i10++;
                    }
                }
            }
            break loop0;
        }
        if (eVar.e() && i10 < i9 && zA && (z7 || !d(charSequence, iCharCount, i7, eVar.b()))) {
            cVar.a(charSequence, iCharCount, i7, eVar.b());
        }
        return cVar.b();
    }
}
