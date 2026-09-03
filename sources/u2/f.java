package u2;

import java.util.Comparator;
import java.util.TreeSet;
import u2.f;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet f26762a = new TreeSet(new Comparator() { // from class: u2.e
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return f.c(((f.a) obj).f26766a.f26749g, ((f.a) obj2).f26766a.f26749g);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26765d;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f26766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f26767b;

        public a(d dVar, long j7) {
            this.f26766a = dVar;
            this.f26767b = j7;
        }
    }

    public f() {
        f();
    }

    public static int c(int i7, int i8) {
        int iMin;
        int i9 = i7 - i8;
        return (Math.abs(i9) <= 1000 || (iMin = (Math.min(i7, i8) - Math.max(i7, i8)) + 65535) >= 1000) ? i9 : i7 < i8 ? iMin : -iMin;
    }

    public final synchronized void b(a aVar) {
        this.f26763b = aVar.f26766a.f26749g;
        this.f26762a.add(aVar);
    }

    public synchronized boolean d(d dVar, long j7) {
        if (this.f26762a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i7 = dVar.f26749g;
        if (!this.f26765d) {
            f();
            this.f26764c = d.c(i7);
            this.f26765d = true;
            b(new a(dVar, j7));
            return true;
        }
        if (Math.abs(c(i7, d.b(this.f26763b))) < 1000) {
            if (c(i7, this.f26764c) <= 0) {
                return false;
            }
            b(new a(dVar, j7));
            return true;
        }
        this.f26764c = d.c(i7);
        this.f26762a.clear();
        b(new a(dVar, j7));
        return true;
    }

    public synchronized d e(long j7) {
        if (this.f26762a.isEmpty()) {
            return null;
        }
        a aVar = (a) this.f26762a.first();
        int i7 = aVar.f26766a.f26749g;
        if (i7 != d.b(this.f26764c) && j7 < aVar.f26767b) {
            return null;
        }
        this.f26762a.pollFirst();
        this.f26764c = i7;
        return aVar.f26766a;
    }

    public synchronized void f() {
        this.f26762a.clear();
        this.f26765d = false;
        this.f26764c = -1;
        this.f26763b = -1;
    }
}
