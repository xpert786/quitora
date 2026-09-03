package C6;

import q6.AbstractC2496b;
import q6.InterfaceC2495a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f955a = new m("PUBLIC", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f956b = new m("PROTECTED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f957c = new m("INTERNAL", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f958d = new m("PRIVATE", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ m[] f959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ InterfaceC2495a f960f;

    static {
        m[] mVarArrA = a();
        f959e = mVarArrA;
        f960f = AbstractC2496b.a(mVarArrA);
    }

    public m(String str, int i7) {
    }

    public static final /* synthetic */ m[] a() {
        return new m[]{f955a, f956b, f957c, f958d};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f959e.clone();
    }
}
