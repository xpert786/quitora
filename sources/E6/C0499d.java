package E6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: E6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0499d implements D6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3016o f1199d;

    /* JADX INFO: renamed from: E6.d$a */
    public static final class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1200a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public B6.g f1203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1204e;

        public a() {
            int iF = B6.l.f(C0499d.this.f1197b, 0, C0499d.this.f1196a.length());
            this.f1201b = iF;
            this.f1202c = iF;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b() {
            /*
                r6 = this;
                int r0 = r6.f1202c
                r1 = 0
                if (r0 >= 0) goto Lb
                r6.f1200a = r1
                r0 = 0
                r6.f1203d = r0
                return
            Lb:
                E6.d r0 = E6.C0499d.this
                int r0 = E6.C0499d.e(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L22
                int r0 = r6.f1204e
                int r0 = r0 + r3
                r6.f1204e = r0
                E6.d r4 = E6.C0499d.this
                int r4 = E6.C0499d.e(r4)
                if (r0 >= r4) goto L30
            L22:
                int r0 = r6.f1202c
                E6.d r4 = E6.C0499d.this
                java.lang.CharSequence r4 = E6.C0499d.d(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L46
            L30:
                B6.g r0 = new B6.g
                int r1 = r6.f1201b
                E6.d r4 = E6.C0499d.this
                java.lang.CharSequence r4 = E6.C0499d.d(r4)
                int r4 = E6.A.S(r4)
                r0.<init>(r1, r4)
                r6.f1203d = r0
                r6.f1202c = r2
                goto L9b
            L46:
                E6.d r0 = E6.C0499d.this
                w6.o r0 = E6.C0499d.c(r0)
                E6.d r4 = E6.C0499d.this
                java.lang.CharSequence r4 = E6.C0499d.d(r4)
                int r5 = r6.f1202c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.invoke(r4, r5)
                j6.o r0 = (j6.C1980o) r0
                if (r0 != 0) goto L76
                B6.g r0 = new B6.g
                int r1 = r6.f1201b
                E6.d r4 = E6.C0499d.this
                java.lang.CharSequence r4 = E6.C0499d.d(r4)
                int r4 = E6.A.S(r4)
                r0.<init>(r1, r4)
                r6.f1203d = r0
                r6.f1202c = r2
                goto L9b
            L76:
                java.lang.Object r2 = r0.a()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.b()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f1201b
                B6.g r4 = B6.l.l(r4, r2)
                r6.f1203d = r4
                int r2 = r2 + r0
                r6.f1201b = r2
                if (r0 != 0) goto L98
                r1 = r3
            L98:
                int r2 = r2 + r1
                r6.f1202c = r2
            L9b:
                r6.f1200a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: E6.C0499d.a.b():void");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public B6.g next() {
            if (this.f1200a == -1) {
                b();
            }
            if (this.f1200a == 0) {
                throw new NoSuchElementException();
            }
            B6.g gVar = this.f1203d;
            kotlin.jvm.internal.r.e(gVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f1203d = null;
            this.f1200a = -1;
            return gVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f1200a == -1) {
                b();
            }
            return this.f1200a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0499d(CharSequence input, int i7, int i8, InterfaceC3016o getNextMatch) {
        kotlin.jvm.internal.r.g(input, "input");
        kotlin.jvm.internal.r.g(getNextMatch, "getNextMatch");
        this.f1196a = input;
        this.f1197b = i7;
        this.f1198c = i8;
        this.f1199d = getNextMatch;
    }

    @Override // D6.e
    public Iterator iterator() {
        return new a();
    }
}
