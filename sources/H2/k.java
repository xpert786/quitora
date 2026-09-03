package H2;

import L2.AbstractC0788a;
import L2.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import y2.C3079b;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC3086i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f1894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f1895c;

    public k(List list) {
        this.f1893a = Collections.unmodifiableList(new ArrayList(list));
        this.f1894b = new long[list.size() * 2];
        for (int i7 = 0; i7 < list.size(); i7++) {
            e eVar = (e) list.get(i7);
            int i8 = i7 * 2;
            long[] jArr = this.f1894b;
            jArr[i8] = eVar.f1864b;
            jArr[i8 + 1] = eVar.f1865c;
        }
        long[] jArr2 = this.f1894b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f1895c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // y2.InterfaceC3086i
    public int a(long j7) {
        int iE = Q.e(this.f1895c, j7, false, false);
        if (iE < this.f1895c.length) {
            return iE;
        }
        return -1;
    }

    @Override // y2.InterfaceC3086i
    public long b(int i7) {
        AbstractC0788a.a(i7 >= 0);
        AbstractC0788a.a(i7 < this.f1895c.length);
        return this.f1895c[i7];
    }

    @Override // y2.InterfaceC3086i
    public List c(long j7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < this.f1893a.size(); i7++) {
            long[] jArr = this.f1894b;
            int i8 = i7 * 2;
            if (jArr[i8] <= j7 && j7 < jArr[i8 + 1]) {
                e eVar = (e) this.f1893a.get(i7);
                C3079b c3079b = eVar.f1863a;
                if (c3079b.f28804e == -3.4028235E38f) {
                    arrayList2.add(eVar);
                } else {
                    arrayList.add(c3079b);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: H2.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((e) obj).f1864b, ((e) obj2).f1864b);
            }
        });
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            arrayList.add(((e) arrayList2.get(i9)).f1863a.c().h((-1) - i9, 1).a());
        }
        return arrayList;
    }

    @Override // y2.InterfaceC3086i
    public int h() {
        return this.f1895c.length;
    }
}
