package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j$.time.temporal.a f21411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f21412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f21413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile i f21414d;

    m(j$.time.temporal.a aVar, v vVar, b bVar) {
        this.f21411a = aVar;
        this.f21412b = vVar;
        this.f21413c = bVar;
    }

    @Override // j$.time.format.f
    public final boolean o(p pVar, StringBuilder sb) {
        String strA;
        Long lE = pVar.e(this.f21411a);
        if (lE == null) {
            return false;
        }
        j$.time.chrono.m mVar = (j$.time.chrono.m) pVar.d().a(j$.time.temporal.s.a());
        if (mVar == null || mVar == j$.time.chrono.t.f21366d) {
            b bVar = this.f21413c;
            long jLongValue = lE.longValue();
            v vVar = this.f21412b;
            pVar.c();
            strA = bVar.f21391a.a(jLongValue, vVar);
        } else {
            b bVar2 = this.f21413c;
            long jLongValue2 = lE.longValue();
            v vVar2 = this.f21412b;
            pVar.c();
            strA = bVar2.f21391a.a(jLongValue2, vVar2);
        }
        if (strA != null) {
            sb.append(strA);
            return true;
        }
        if (this.f21414d == null) {
            this.f21414d = new i(this.f21411a, 1, 19, u.NORMAL);
        }
        return this.f21414d.o(pVar, sb);
    }

    public final String toString() {
        v vVar = v.FULL;
        j$.time.temporal.a aVar = this.f21411a;
        v vVar2 = this.f21412b;
        if (vVar2 == vVar) {
            return "Text(" + aVar + ")";
        }
        return "Text(" + aVar + com.amazon.a.a.o.b.f.f15615a + vVar2 + ")";
    }
}
