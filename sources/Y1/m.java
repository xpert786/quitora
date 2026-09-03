package Y1;

import B3.s;
import L1.T0;
import L2.F;
import Q1.y;
import j2.C1947c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f9929d = s.d(':');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f9930e = s.d('*');

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9931a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9932b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9933c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9936c;

        public a(int i7, long j7, int i8) {
            this.f9934a = i7;
            this.f9935b = j7;
            this.f9936c = i8;
        }
    }

    public static int b(String str) throws T0 {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw T0.a("Invalid SEF name", null);
        }
    }

    public static C1947c f(F f7, int i7) throws T0 {
        ArrayList arrayList = new ArrayList();
        List listF = f9930e.f(f7.A(i7));
        for (int i8 = 0; i8 < listF.size(); i8++) {
            List listF2 = f9929d.f((CharSequence) listF.get(i8));
            if (listF2.size() != 3) {
                throw T0.a(null, null);
            }
            try {
                arrayList.add(new C1947c.b(Long.parseLong((String) listF2.get(0)), Long.parseLong((String) listF2.get(1)), 1 << (Integer.parseInt((String) listF2.get(2)) - 1)));
            } catch (NumberFormatException e7) {
                throw T0.a(null, e7);
            }
        }
        return new C1947c(arrayList);
    }

    public final void a(Q1.l lVar, y yVar) {
        F f7 = new F(8);
        lVar.readFully(f7.d(), 0, 8);
        this.f9933c = f7.q() + 8;
        if (f7.n() != 1397048916) {
            yVar.f6812a = 0L;
        } else {
            yVar.f6812a = lVar.c() - ((long) (this.f9933c - 12));
            this.f9932b = 2;
        }
    }

    public int c(Q1.l lVar, y yVar, List list) throws T0 {
        int i7 = this.f9932b;
        long j7 = 0;
        if (i7 == 0) {
            long jB = lVar.b();
            if (jB != -1 && jB >= 8) {
                j7 = jB - 8;
            }
            yVar.f6812a = j7;
            this.f9932b = 1;
        } else if (i7 == 1) {
            a(lVar, yVar);
        } else if (i7 == 2) {
            d(lVar, yVar);
        } else {
            if (i7 != 3) {
                throw new IllegalStateException();
            }
            e(lVar, list);
            yVar.f6812a = 0L;
        }
        return 1;
    }

    public final void d(Q1.l lVar, y yVar) {
        long jB = lVar.b();
        int i7 = this.f9933c - 20;
        F f7 = new F(i7);
        lVar.readFully(f7.d(), 0, i7);
        for (int i8 = 0; i8 < i7 / 12; i8++) {
            f7.Q(2);
            short s7 = f7.s();
            if (s7 == 2192 || s7 == 2816 || s7 == 2817 || s7 == 2819 || s7 == 2820) {
                this.f9931a.add(new a(s7, (jB - ((long) this.f9933c)) - ((long) f7.q()), f7.q()));
            } else {
                f7.Q(8);
            }
        }
        if (this.f9931a.isEmpty()) {
            yVar.f6812a = 0L;
        } else {
            this.f9932b = 3;
            yVar.f6812a = ((a) this.f9931a.get(0)).f9935b;
        }
    }

    public final void e(Q1.l lVar, List list) throws T0 {
        long jC = lVar.c();
        int iB = (int) ((lVar.b() - lVar.c()) - ((long) this.f9933c));
        F f7 = new F(iB);
        lVar.readFully(f7.d(), 0, iB);
        for (int i7 = 0; i7 < this.f9931a.size(); i7++) {
            a aVar = (a) this.f9931a.get(i7);
            f7.P((int) (aVar.f9935b - jC));
            f7.Q(4);
            int iQ = f7.q();
            int iB2 = b(f7.A(iQ));
            int i8 = aVar.f9936c - (iQ + 8);
            if (iB2 == 2192) {
                list.add(f(f7, i8));
            } else if (iB2 != 2816 && iB2 != 2817 && iB2 != 2819 && iB2 != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    public void g() {
        this.f9931a.clear();
        this.f9932b = 0;
    }
}
