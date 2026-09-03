package Y6;

import java.util.List;
import k6.AbstractC2090N;

/* JADX INFO: loaded from: classes3.dex */
public final class P extends L {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final X6.u f10058k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f10059l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f10060m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10061n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(X6.a json, X6.u value) {
        super(json, value, null, null, 12, null);
        kotlin.jvm.internal.r.g(json, "json");
        kotlin.jvm.internal.r.g(value, "value");
        this.f10058k = value;
        List listG0 = k6.z.g0(s0().keySet());
        this.f10059l = listG0;
        this.f10060m = listG0.size() * 2;
        this.f10061n = -1;
    }

    @Override // Y6.L, W6.S
    public String a0(U6.e descriptor, int i7) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        return (String) this.f10059l.get(i7 / 2);
    }

    @Override // Y6.L, Y6.AbstractC1124c, V6.c
    public void c(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
    }

    @Override // Y6.L, V6.c
    public int e(U6.e descriptor) {
        kotlin.jvm.internal.r.g(descriptor, "descriptor");
        int i7 = this.f10061n;
        if (i7 >= this.f10060m - 1) {
            return -1;
        }
        int i8 = i7 + 1;
        this.f10061n = i8;
        return i8;
    }

    @Override // Y6.L, Y6.AbstractC1124c
    public X6.h e0(String tag) {
        kotlin.jvm.internal.r.g(tag, "tag");
        return this.f10061n % 2 == 0 ? X6.i.c(tag) : (X6.h) AbstractC2090N.h(s0(), tag);
    }

    @Override // Y6.L, Y6.AbstractC1124c
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public X6.u s0() {
        return this.f10058k;
    }
}
