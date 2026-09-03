package Z1;

import L2.AbstractC0788a;
import L2.F;
import Q1.l;
import Q1.n;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10291a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f10292b = new F(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10293c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10295e;

    public final int a(int i7) {
        int i8;
        int i9 = 0;
        this.f10294d = 0;
        do {
            int i10 = this.f10294d;
            int i11 = i7 + i10;
            f fVar = this.f10291a;
            if (i11 >= fVar.f10302g) {
                break;
            }
            int[] iArr = fVar.f10305j;
            this.f10294d = i10 + 1;
            i8 = iArr[i10 + i7];
            i9 += i8;
        } while (i8 == 255);
        return i9;
    }

    public f b() {
        return this.f10291a;
    }

    public F c() {
        return this.f10292b;
    }

    public boolean d(l lVar) {
        int i7;
        AbstractC0788a.g(lVar != null);
        if (this.f10295e) {
            this.f10295e = false;
            this.f10292b.L(0);
        }
        while (!this.f10295e) {
            if (this.f10293c < 0) {
                if (!this.f10291a.c(lVar) || !this.f10291a.a(lVar, true)) {
                    return false;
                }
                f fVar = this.f10291a;
                int iA = fVar.f10303h;
                if ((fVar.f10297b & 1) == 1 && this.f10292b.f() == 0) {
                    iA += a(0);
                    i7 = this.f10294d;
                } else {
                    i7 = 0;
                }
                if (!n.e(lVar, iA)) {
                    return false;
                }
                this.f10293c = i7;
            }
            int iA2 = a(this.f10293c);
            int i8 = this.f10293c + this.f10294d;
            if (iA2 > 0) {
                F f7 = this.f10292b;
                f7.c(f7.f() + iA2);
                if (!n.d(lVar, this.f10292b.d(), this.f10292b.f(), iA2)) {
                    return false;
                }
                F f8 = this.f10292b;
                f8.O(f8.f() + iA2);
                this.f10295e = this.f10291a.f10305j[i8 + (-1)] != 255;
            }
            if (i8 == this.f10291a.f10302g) {
                i8 = -1;
            }
            this.f10293c = i8;
        }
        return true;
    }

    public void e() {
        this.f10291a.b();
        this.f10292b.L(0);
        this.f10293c = -1;
        this.f10295e = false;
    }

    public void f() {
        if (this.f10292b.d().length == 65025) {
            return;
        }
        F f7 = this.f10292b;
        f7.N(Arrays.copyOf(f7.d(), Math.max(65025, this.f10292b.f())), this.f10292b.f());
    }
}
