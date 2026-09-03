package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0223b f13991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f13992b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13993c = new ArrayList();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f13994a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f13995b;

        public void a(int i7) {
            if (i7 < 64) {
                this.f13994a &= ~(1 << i7);
                return;
            }
            a aVar = this.f13995b;
            if (aVar != null) {
                aVar.a(i7 - 64);
            }
        }

        public int b(int i7) {
            a aVar = this.f13995b;
            return aVar == null ? i7 >= 64 ? Long.bitCount(this.f13994a) : Long.bitCount(this.f13994a & ((1 << i7) - 1)) : i7 < 64 ? Long.bitCount(this.f13994a & ((1 << i7) - 1)) : aVar.b(i7 - 64) + Long.bitCount(this.f13994a);
        }

        public final void c() {
            if (this.f13995b == null) {
                this.f13995b = new a();
            }
        }

        public boolean d(int i7) {
            if (i7 < 64) {
                return (this.f13994a & (1 << i7)) != 0;
            }
            c();
            return this.f13995b.d(i7 - 64);
        }

        public boolean e(int i7) {
            if (i7 >= 64) {
                c();
                return this.f13995b.e(i7 - 64);
            }
            long j7 = 1 << i7;
            long j8 = this.f13994a;
            boolean z7 = (j8 & j7) != 0;
            long j9 = j8 & (~j7);
            this.f13994a = j9;
            long j10 = j7 - 1;
            this.f13994a = (j9 & j10) | Long.rotateRight((~j10) & j9, 1);
            a aVar = this.f13995b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    g(63);
                }
                this.f13995b.e(0);
            }
            return z7;
        }

        public void f() {
            this.f13994a = 0L;
            a aVar = this.f13995b;
            if (aVar != null) {
                aVar.f();
            }
        }

        public void g(int i7) {
            if (i7 < 64) {
                this.f13994a |= 1 << i7;
            } else {
                c();
                this.f13995b.g(i7 - 64);
            }
        }

        public String toString() {
            if (this.f13995b == null) {
                return Long.toBinaryString(this.f13994a);
            }
            return this.f13995b.toString() + "xx" + Long.toBinaryString(this.f13994a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    public interface InterfaceC0223b {
        View a(int i7);

        int b();

        void c();

        int d(View view);

        RecyclerView.A e(View view);

        void f(int i7);

        void g(View view);
    }

    public b(InterfaceC0223b interfaceC0223b) {
        this.f13991a = interfaceC0223b;
    }

    public void a(int i7) {
        int iE = e(i7);
        this.f13992b.e(iE);
        this.f13991a.f(iE);
    }

    public View b(int i7) {
        if (this.f13993c.size() <= 0) {
            return null;
        }
        this.f13991a.e((View) this.f13993c.get(0));
        throw null;
    }

    public View c(int i7) {
        return this.f13991a.a(e(i7));
    }

    public int d() {
        return this.f13991a.b() - this.f13993c.size();
    }

    public final int e(int i7) {
        if (i7 < 0) {
            return -1;
        }
        int iB = this.f13991a.b();
        int i8 = i7;
        while (i8 < iB) {
            int iB2 = i7 - (i8 - this.f13992b.b(i8));
            if (iB2 == 0) {
                while (this.f13992b.d(i8)) {
                    i8++;
                }
                return i8;
            }
            i8 += iB2;
        }
        return -1;
    }

    public View f(int i7) {
        return this.f13991a.a(i7);
    }

    public int g() {
        return this.f13991a.b();
    }

    public int h(View view) {
        int iD = this.f13991a.d(view);
        if (iD == -1 || this.f13992b.d(iD)) {
            return -1;
        }
        return iD - this.f13992b.b(iD);
    }

    public void i() {
        this.f13992b.f();
        for (int size = this.f13993c.size() - 1; size >= 0; size--) {
            this.f13991a.g((View) this.f13993c.get(size));
            this.f13993c.remove(size);
        }
        this.f13991a.c();
    }

    public void j(View view) {
        int iD = this.f13991a.d(view);
        if (iD < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f13992b.d(iD)) {
            this.f13992b.a(iD);
            k(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean k(View view) {
        if (!this.f13993c.remove(view)) {
            return false;
        }
        this.f13991a.g(view);
        return true;
    }

    public String toString() {
        return this.f13992b.toString() + ", hidden list:" + this.f13993c.size();
    }
}
