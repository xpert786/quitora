package B6;

import java.util.NoSuchElementException;
import k6.AbstractC2110p;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractC2110p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f495d;

    public b(char c8, char c9, int i7) {
        this.f492a = i7;
        this.f493b = c9;
        boolean z7 = false;
        if (i7 <= 0 ? r.h(c8, c9) >= 0 : r.h(c8, c9) <= 0) {
            z7 = true;
        }
        this.f494c = z7;
        this.f495d = z7 ? c8 : c9;
    }

    @Override // k6.AbstractC2110p
    public char b() {
        int i7 = this.f495d;
        if (i7 != this.f493b) {
            this.f495d = this.f492a + i7;
        } else {
            if (!this.f494c) {
                throw new NoSuchElementException();
            }
            this.f494c = false;
        }
        return (char) i7;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f494c;
    }
}
