package B6;

import java.util.NoSuchElementException;
import k6.AbstractC2085I;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends AbstractC2085I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f505d;

    public f(int i7, int i8, int i9) {
        this.f502a = i9;
        this.f503b = i8;
        boolean z7 = false;
        if (i9 <= 0 ? i7 >= i8 : i7 <= i8) {
            z7 = true;
        }
        this.f504c = z7;
        this.f505d = z7 ? i7 : i8;
    }

    @Override // k6.AbstractC2085I
    public int b() {
        int i7 = this.f505d;
        if (i7 != this.f503b) {
            this.f505d = this.f502a + i7;
            return i7;
        }
        if (!this.f504c) {
            throw new NoSuchElementException();
        }
        this.f504c = false;
        return i7;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f504c;
    }
}
