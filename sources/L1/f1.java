package L1;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends AbstractC0734a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f4179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f4180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v1[] f4181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object[] f4182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f4183l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(Collection collection, n2.Y y7) {
        super(false, y7);
        int iU = 0;
        int size = collection.size();
        this.f4179h = new int[size];
        this.f4180i = new int[size];
        this.f4181j = new v1[size];
        this.f4182k = new Object[size];
        this.f4183l = new HashMap();
        Iterator it = collection.iterator();
        int iN = 0;
        int i7 = 0;
        while (it.hasNext()) {
            Q0 q02 = (Q0) it.next();
            this.f4181j[i7] = q02.b();
            this.f4180i[i7] = iU;
            this.f4179h[i7] = iN;
            iU += this.f4181j[i7].u();
            iN += this.f4181j[i7].n();
            this.f4182k[i7] = q02.a();
            this.f4183l.put(this.f4182k[i7], Integer.valueOf(i7));
            i7++;
        }
        this.f4177f = iU;
        this.f4178g = iN;
    }

    @Override // L1.AbstractC0734a
    public int A(int i7) {
        return L2.Q.h(this.f4179h, i7 + 1, false, false);
    }

    @Override // L1.AbstractC0734a
    public int B(int i7) {
        return L2.Q.h(this.f4180i, i7 + 1, false, false);
    }

    @Override // L1.AbstractC0734a
    public Object E(int i7) {
        return this.f4182k[i7];
    }

    @Override // L1.AbstractC0734a
    public int G(int i7) {
        return this.f4179h[i7];
    }

    @Override // L1.AbstractC0734a
    public int H(int i7) {
        return this.f4180i[i7];
    }

    @Override // L1.AbstractC0734a
    public v1 K(int i7) {
        return this.f4181j[i7];
    }

    public List L() {
        return Arrays.asList(this.f4181j);
    }

    @Override // L1.v1
    public int n() {
        return this.f4178g;
    }

    @Override // L1.v1
    public int u() {
        return this.f4177f;
    }

    @Override // L1.AbstractC0734a
    public int z(Object obj) {
        Integer num = (Integer) this.f4183l.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }
}
