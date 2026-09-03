package j$.time.format;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f21415f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private n f21416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f21417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f21418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f21419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f21420e;

    static {
        HashMap map = new HashMap();
        map.put('G', j$.time.temporal.a.ERA);
        map.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.q qVar = j$.time.temporal.j.f21478a;
        map.put('Q', qVar);
        map.put('q', qVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        map.put('M', aVar);
        map.put('L', aVar);
        map.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        map.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        map.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        map.put('E', aVar2);
        map.put('c', aVar2);
        map.put('e', aVar2);
        map.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        map.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        map.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        map.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        map.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        map.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        map.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        map.put('S', aVar3);
        map.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        map.put('n', aVar3);
        map.put('N', j$.time.temporal.a.NANO_OF_DAY);
        map.put('g', j$.time.temporal.l.f21485a);
    }

    public n() {
        this.f21416a = this;
        this.f21418c = new ArrayList();
        this.f21420e = -1;
        this.f21417b = null;
        this.f21419d = false;
    }

    private n(n nVar) {
        this.f21416a = this;
        this.f21418c = new ArrayList();
        this.f21420e = -1;
        this.f21417b = nVar;
        this.f21419d = true;
    }

    public final void q() {
        d(k.SENSITIVE);
    }

    public final void p() {
        d(k.INSENSITIVE);
    }

    public final void s() {
        d(k.STRICT);
    }

    public final void r() {
        d(k.LENIENT);
    }

    public final void k(j$.time.temporal.q qVar, int i7) {
        Objects.requireNonNull(qVar, "field");
        if (i7 < 1 || i7 > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i7);
        }
        j(new i(qVar, i7, i7, u.NOT_NEGATIVE));
    }

    public final void l(j$.time.temporal.q qVar, int i7, int i8, u uVar) {
        if (i7 == i8 && uVar == u.NOT_NEGATIVE) {
            k(qVar, i8);
            return;
        }
        Objects.requireNonNull(qVar, "field");
        Objects.requireNonNull(uVar, "signStyle");
        if (i7 < 1 || i7 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i7);
        }
        if (i8 < 1 || i8 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i8);
        }
        if (i8 < i7) {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i8 + " < " + i7);
        }
        j(new i(qVar, i7, i8, uVar));
    }

    private void j(i iVar) {
        i iVarB;
        n nVar = this.f21416a;
        int i7 = nVar.f21420e;
        if (i7 >= 0) {
            i iVar2 = (i) nVar.f21418c.get(i7);
            int i8 = iVar.f21399b;
            int i9 = iVar.f21400c;
            if (i8 == i9 && iVar.f21401d == u.NOT_NEGATIVE) {
                iVarB = iVar2.c(i9);
                d(iVar.b());
                this.f21416a.f21420e = i7;
            } else {
                iVarB = iVar2.b();
                this.f21416a.f21420e = d(iVar);
            }
            this.f21416a.f21418c.set(i7, iVarB);
            return;
        }
        nVar.f21420e = d(iVar);
    }

    public final void b(j$.time.temporal.a aVar) {
        g gVar = new g(aVar, 0, 9, true, 0);
        Objects.requireNonNull(aVar, "field");
        if (aVar.x().g()) {
            d(gVar);
        } else {
            throw new IllegalArgumentException("Field must have a fixed set of values: " + aVar);
        }
    }

    public final void i(j$.time.temporal.a aVar, HashMap map) {
        Objects.requireNonNull(aVar, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        v vVar = v.FULL;
        d(new m(aVar, vVar, new b(new r(Collections.singletonMap(vVar, linkedHashMap)))));
    }

    public final void c() {
        d(new h());
    }

    public final void h() {
        d(j.f21404e);
    }

    public final void g(String str, String str2) {
        d(new j(str, str2));
    }

    public final void m() {
        d(new l(f21415f, 1));
    }

    public final void e(char c8) {
        d(new d(c8));
    }

    public final void f(String str) {
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            d(new d(str.charAt(0)));
        } else {
            d(new l(str, 0));
        }
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        d(dateTimeFormatter.e());
    }

    public final void o() {
        n nVar = this.f21416a;
        nVar.f21420e = -1;
        this.f21416a = new n(nVar);
    }

    public final void n() {
        n nVar = this.f21416a;
        if (nVar.f21417b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (nVar.f21418c.size() > 0) {
            n nVar2 = this.f21416a;
            e eVar = new e(nVar2.f21418c, nVar2.f21419d);
            this.f21416a = this.f21416a.f21417b;
            d(eVar);
            return;
        }
        this.f21416a = this.f21416a.f21417b;
    }

    private int d(f fVar) {
        Objects.requireNonNull(fVar, "pp");
        n nVar = this.f21416a;
        nVar.getClass();
        nVar.f21418c.add(fVar);
        this.f21416a.f21420e = -1;
        return r2.f21418c.size() - 1;
    }

    public final void v() {
        u(Locale.getDefault(), t.SMART, null);
    }

    final DateTimeFormatter t(t tVar, j$.time.chrono.t tVar2) {
        return u(Locale.getDefault(), tVar, tVar2);
    }

    private DateTimeFormatter u(Locale locale, t tVar, j$.time.chrono.t tVar2) {
        Objects.requireNonNull(locale, "locale");
        while (this.f21416a.f21417b != null) {
            n();
        }
        e eVar = new e(this.f21418c, false);
        s sVar = s.f21429a;
        return new DateTimeFormatter(eVar, locale, tVar, tVar2);
    }
}
