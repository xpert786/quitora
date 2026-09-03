package W6;

/* JADX INFO: loaded from: classes3.dex */
public abstract class S extends p0 {
    public abstract String Z(String str, String str2);

    public String a0(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return descriptor.g(i7);
    }

    @Override // W6.p0
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final String V(U6.e eVar, int i7) {
        kotlin.jvm.internal.r.g(eVar, "<this>");
        return c0(a0(eVar, i7));
    }

    public final String c0(String nestedName) {
        kotlin.jvm.internal.r.g(nestedName, "nestedName");
        String str = (String) U();
        if (str == null) {
            str = "";
        }
        return Z(str, nestedName);
    }
}
