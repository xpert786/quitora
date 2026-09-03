package n2;

import L2.AbstractC0788a;
import L2.InterfaceC0795h;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0795h f22844c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f22843b = new SparseArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22842a = -1;

    public c0(InterfaceC0795h interfaceC0795h) {
        this.f22844c = interfaceC0795h;
    }

    public void a(int i7, Object obj) {
        if (this.f22842a == -1) {
            AbstractC0788a.g(this.f22843b.size() == 0);
            this.f22842a = 0;
        }
        if (this.f22843b.size() > 0) {
            SparseArray sparseArray = this.f22843b;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            AbstractC0788a.a(i7 >= iKeyAt);
            if (iKeyAt == i7) {
                InterfaceC0795h interfaceC0795h = this.f22844c;
                SparseArray sparseArray2 = this.f22843b;
                interfaceC0795h.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f22843b.append(i7, obj);
    }

    public void b() {
        for (int i7 = 0; i7 < this.f22843b.size(); i7++) {
            this.f22844c.accept(this.f22843b.valueAt(i7));
        }
        this.f22842a = -1;
        this.f22843b.clear();
    }

    public void c(int i7) {
        for (int size = this.f22843b.size() - 1; size >= 0 && i7 < this.f22843b.keyAt(size); size--) {
            this.f22844c.accept(this.f22843b.valueAt(size));
            this.f22843b.removeAt(size);
        }
        this.f22842a = this.f22843b.size() > 0 ? Math.min(this.f22842a, this.f22843b.size() - 1) : -1;
    }

    public void d(int i7) {
        int i8 = 0;
        while (i8 < this.f22843b.size() - 1) {
            int i9 = i8 + 1;
            if (i7 < this.f22843b.keyAt(i9)) {
                return;
            }
            this.f22844c.accept(this.f22843b.valueAt(i8));
            this.f22843b.removeAt(i8);
            int i10 = this.f22842a;
            if (i10 > 0) {
                this.f22842a = i10 - 1;
            }
            i8 = i9;
        }
    }

    public Object e(int i7) {
        if (this.f22842a == -1) {
            this.f22842a = 0;
        }
        while (true) {
            int i8 = this.f22842a;
            if (i8 <= 0 || i7 >= this.f22843b.keyAt(i8)) {
                break;
            }
            this.f22842a--;
        }
        while (this.f22842a < this.f22843b.size() - 1 && i7 >= this.f22843b.keyAt(this.f22842a + 1)) {
            this.f22842a++;
        }
        return this.f22843b.valueAt(this.f22842a);
    }

    public Object f() {
        return this.f22843b.valueAt(r0.size() - 1);
    }

    public boolean g() {
        return this.f22843b.size() == 0;
    }
}
