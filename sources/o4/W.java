package o4;

import com.google.protobuf.AbstractC1493i;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1493i f23483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W3.e f23485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W3.e f23486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W3.e f23487e;

    public W(AbstractC1493i abstractC1493i, boolean z7, W3.e eVar, W3.e eVar2, W3.e eVar3) {
        this.f23483a = abstractC1493i;
        this.f23484b = z7;
        this.f23485c = eVar;
        this.f23486d = eVar2;
        this.f23487e = eVar3;
    }

    public static W a(boolean z7, AbstractC1493i abstractC1493i) {
        return new W(abstractC1493i, z7, l4.k.h(), l4.k.h(), l4.k.h());
    }

    public W3.e b() {
        return this.f23485c;
    }

    public W3.e c() {
        return this.f23486d;
    }

    public W3.e d() {
        return this.f23487e;
    }

    public AbstractC1493i e() {
        return this.f23483a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || W.class != obj.getClass()) {
            return false;
        }
        W w7 = (W) obj;
        if (this.f23484b == w7.f23484b && this.f23483a.equals(w7.f23483a) && this.f23485c.equals(w7.f23485c) && this.f23486d.equals(w7.f23486d)) {
            return this.f23487e.equals(w7.f23487e);
        }
        return false;
    }

    public boolean f() {
        return this.f23484b;
    }

    public int hashCode() {
        return (((((((this.f23483a.hashCode() * 31) + (this.f23484b ? 1 : 0)) * 31) + this.f23485c.hashCode()) * 31) + this.f23486d.hashCode()) * 31) + this.f23487e.hashCode();
    }
}
