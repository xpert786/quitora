package j$.time.format;

import j$.time.w;

/* JADX INFO: loaded from: classes2.dex */
final class l implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f21410b;

    public /* synthetic */ l(Object obj, int i7) {
        this.f21409a = i7;
        this.f21410b = obj;
    }

    @Override // j$.time.format.f
    public final boolean o(p pVar, StringBuilder sb) {
        switch (this.f21409a) {
            case 0:
                sb.append((String) this.f21410b);
                break;
            default:
                w wVar = (w) pVar.f((a) this.f21410b);
                if (wVar != null) {
                    sb.append(wVar.q());
                    break;
                }
                break;
        }
        return true;
    }

    public final String toString() {
        switch (this.f21409a) {
            case 0:
                return "'" + ((String) this.f21410b).replace("'", "''") + "'";
            default:
                return "ZoneRegionId()";
        }
    }
}
