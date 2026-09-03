package j$.time.format;

/* JADX INFO: loaded from: classes2.dex */
final class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final char f21393a;

    d(char c8) {
        this.f21393a = c8;
    }

    @Override // j$.time.format.f
    public final boolean o(p pVar, StringBuilder sb) {
        sb.append(this.f21393a);
        return true;
    }

    public final String toString() {
        char c8 = this.f21393a;
        if (c8 == '\'') {
            return "''";
        }
        return "'" + c8 + "'";
    }
}
