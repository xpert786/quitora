package W0;

import java.util.Queue;
import m1.AbstractC2170l;
import m1.C2166h;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2166h f8908a;

    public class a extends C2166h {
        public a(long j7) {
            super(j7);
        }

        @Override // m1.C2166h
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Queue f8910d = AbstractC2170l.e(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8913c;

        public static b a(Object obj, int i7, int i8) {
            b bVar;
            Queue queue = f8910d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i7, i8);
            return bVar;
        }

        public final void b(Object obj, int i7, int i8) {
            this.f8913c = obj;
            this.f8912b = i7;
            this.f8911a = i8;
        }

        public void c() {
            Queue queue = f8910d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f8912b == bVar.f8912b && this.f8911a == bVar.f8911a && this.f8913c.equals(bVar.f8913c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f8911a * 31) + this.f8912b) * 31) + this.f8913c.hashCode();
        }
    }

    public l(long j7) {
        this.f8908a = new a(j7);
    }

    public Object a(Object obj, int i7, int i8) {
        b bVarA = b.a(obj, i7, i8);
        Object objG = this.f8908a.g(bVarA);
        bVarA.c();
        return objG;
    }

    public void b(Object obj, int i7, int i8, Object obj2) {
        this.f8908a.k(b.a(obj, i7, i8), obj2);
    }
}
