package K2;

import K2.K;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public class K {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator f3233h = new Comparator() { // from class: K2.I
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return K.a((K.b) obj, (K.b) obj2);
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f3234i = new Comparator() { // from class: K2.J
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((K.b) obj).f3244c, ((K.b) obj2).f3244c);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3235a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3241g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f3237c = new b[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3236b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3238d = -1;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f3244c;

        public b() {
        }
    }

    public K(int i7) {
        this.f3235a = i7;
    }

    public static /* synthetic */ int a(b bVar, b bVar2) {
        return bVar.f3242a - bVar2.f3242a;
    }

    public void c(int i7, float f7) {
        b bVar;
        d();
        int i8 = this.f3241g;
        if (i8 > 0) {
            b[] bVarArr = this.f3237c;
            int i9 = i8 - 1;
            this.f3241g = i9;
            bVar = bVarArr[i9];
        } else {
            bVar = new b();
        }
        int i10 = this.f3239e;
        this.f3239e = i10 + 1;
        bVar.f3242a = i10;
        bVar.f3243b = i7;
        bVar.f3244c = f7;
        this.f3236b.add(bVar);
        this.f3240f += i7;
        while (true) {
            int i11 = this.f3240f;
            int i12 = this.f3235a;
            if (i11 <= i12) {
                return;
            }
            int i13 = i11 - i12;
            b bVar2 = (b) this.f3236b.get(0);
            int i14 = bVar2.f3243b;
            if (i14 <= i13) {
                this.f3240f -= i14;
                this.f3236b.remove(0);
                int i15 = this.f3241g;
                if (i15 < 5) {
                    b[] bVarArr2 = this.f3237c;
                    this.f3241g = i15 + 1;
                    bVarArr2[i15] = bVar2;
                }
            } else {
                bVar2.f3243b = i14 - i13;
                this.f3240f -= i13;
            }
        }
    }

    public final void d() {
        if (this.f3238d != 1) {
            Collections.sort(this.f3236b, f3233h);
            this.f3238d = 1;
        }
    }

    public final void e() {
        if (this.f3238d != 0) {
            Collections.sort(this.f3236b, f3234i);
            this.f3238d = 0;
        }
    }

    public float f(float f7) {
        e();
        float f8 = f7 * this.f3240f;
        int i7 = 0;
        for (int i8 = 0; i8 < this.f3236b.size(); i8++) {
            b bVar = (b) this.f3236b.get(i8);
            i7 += bVar.f3243b;
            if (i7 >= f8) {
                return bVar.f3244c;
            }
        }
        if (this.f3236b.isEmpty()) {
            return Float.NaN;
        }
        return ((b) this.f3236b.get(r5.size() - 1)).f3244c;
    }

    public void g() {
        this.f3236b.clear();
        this.f3238d = -1;
        this.f3239e = 0;
        this.f3240f = 0;
    }
}
