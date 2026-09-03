package z1;

import java.util.Arrays;
import w1.EnumC2989f;
import z1.o;

/* JADX INFO: renamed from: z1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3144d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f29141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2989f f29142c;

    /* JADX INFO: renamed from: z1.d$b */
    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f29143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f29144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public EnumC2989f f29145c;

        @Override // z1.o.a
        public o a() {
            String str = "";
            if (this.f29143a == null) {
                str = " backendName";
            }
            if (this.f29145c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new C3144d(this.f29143a, this.f29144b, this.f29145c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // z1.o.a
        public o.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f29143a = str;
            return this;
        }

        @Override // z1.o.a
        public o.a c(byte[] bArr) {
            this.f29144b = bArr;
            return this;
        }

        @Override // z1.o.a
        public o.a d(EnumC2989f enumC2989f) {
            if (enumC2989f == null) {
                throw new NullPointerException("Null priority");
            }
            this.f29145c = enumC2989f;
            return this;
        }
    }

    @Override // z1.o
    public String b() {
        return this.f29140a;
    }

    @Override // z1.o
    public byte[] c() {
        return this.f29141b;
    }

    @Override // z1.o
    public EnumC2989f d() {
        return this.f29142c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f29140a.equals(oVar.b())) {
                if (Arrays.equals(this.f29141b, oVar instanceof C3144d ? ((C3144d) oVar).f29141b : oVar.c()) && this.f29142c.equals(oVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f29140a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f29141b)) * 1000003) ^ this.f29142c.hashCode();
    }

    public C3144d(String str, byte[] bArr, EnumC2989f enumC2989f) {
        this.f29140a = str;
        this.f29141b = bArr;
        this.f29142c = enumC2989f;
    }
}
