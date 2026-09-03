package Y6;

import j6.C1972g;

/* JADX INFO: renamed from: Y6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1146z extends V6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1122a f10142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z6.e f10143b;

    public C1146z(AbstractC1122a lexer, X6.a json) {
        kotlin.jvm.internal.r.g(lexer, "lexer");
        kotlin.jvm.internal.r.g(json, "json");
        this.f10142a = lexer;
        this.f10143b = json.a();
    }

    @Override // V6.a, V6.e
    public byte A() {
        AbstractC1122a abstractC1122a = this.f10142a;
        String strS = abstractC1122a.s();
        try {
            return E6.H.a(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC1122a.y(abstractC1122a, "Failed to parse type 'UByte' for input '" + strS + '\'', 0, null, 6, null);
            throw new C1972g();
        }
    }

    @Override // V6.a, V6.e
    public short E() {
        AbstractC1122a abstractC1122a = this.f10142a;
        String strS = abstractC1122a.s();
        try {
            return E6.H.j(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC1122a.y(abstractC1122a, "Failed to parse type 'UShort' for input '" + strS + '\'', 0, null, 6, null);
            throw new C1972g();
        }
    }

    @Override // V6.c
    public Z6.e a() {
        return this.f10143b;
    }

    @Override // V6.c
    public int e(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    @Override // V6.a, V6.e
    public int l() {
        AbstractC1122a abstractC1122a = this.f10142a;
        String strS = abstractC1122a.s();
        try {
            return E6.H.d(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC1122a.y(abstractC1122a, "Failed to parse type 'UInt' for input '" + strS + '\'', 0, null, 6, null);
            throw new C1972g();
        }
    }

    @Override // V6.a, V6.e
    public long q() {
        AbstractC1122a abstractC1122a = this.f10142a;
        String strS = abstractC1122a.s();
        try {
            return E6.H.g(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC1122a.y(abstractC1122a, "Failed to parse type 'ULong' for input '" + strS + '\'', 0, null, 6, null);
            throw new C1972g();
        }
    }
}
