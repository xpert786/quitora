package Z5;

import X5.M;
import X5.Z;
import Z5.AbstractC1169a;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class V extends AbstractC1169a.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final M.a f10964w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Z.g f10965x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public X5.l0 f10966s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public X5.Z f10967t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Charset f10968u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10969v;

    public class a implements M.a {
        @Override // X5.Z.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(byte[] bArr) {
            if (bArr.length >= 3) {
                return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
            }
            throw new NumberFormatException("Malformed status code " + new String(bArr, X5.M.f9436a));
        }

        @Override // X5.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(Integer num) {
            throw new UnsupportedOperationException();
        }
    }

    static {
        a aVar = new a();
        f10964w = aVar;
        f10965x = X5.M.b(":status", aVar);
    }

    public V(int i7, O0 o02, U0 u02) {
        super(i7, o02, u02);
        this.f10968u = B3.e.f216c;
    }

    public static Charset O(X5.Z z7) {
        String str = (String) z7.g(S.f10884j);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r2.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return B3.e.f216c;
    }

    public static void R(X5.Z z7) {
        z7.e(f10965x);
        z7.e(X5.O.f9439b);
        z7.e(X5.O.f9438a);
    }

    public abstract void P(X5.l0 l0Var, boolean z7, X5.Z z8);

    public final X5.l0 Q(X5.Z z7) {
        X5.l0 l0Var = (X5.l0) z7.g(X5.O.f9439b);
        if (l0Var != null) {
            return l0Var.q((String) z7.g(X5.O.f9438a));
        }
        if (this.f10969v) {
            return X5.l0.f9599g.q("missing GRPC status in response");
        }
        Integer num = (Integer) z7.g(f10965x);
        return (num != null ? S.m(num.intValue()) : X5.l0.f9611s.q("missing HTTP status code")).e("missing GRPC status, inferred error from HTTP status code");
    }

    public void S(y0 y0Var, boolean z7) throws Throwable {
        X5.l0 l0Var = this.f10966s;
        if (l0Var != null) {
            this.f10966s = l0Var.e("DATA-----------------------------\n" + z0.e(y0Var, this.f10968u));
            y0Var.close();
            if (this.f10966s.n().length() > 1000 || z7) {
                P(this.f10966s, false, this.f10967t);
                return;
            }
            return;
        }
        if (!this.f10969v) {
            P(X5.l0.f9611s.q("headers not received before payload"), false, new X5.Z());
            return;
        }
        int iE = y0Var.e();
        D(y0Var);
        if (z7) {
            if (iE > 0) {
                this.f10966s = X5.l0.f9611s.q("Received unexpected EOS on non-empty DATA frame from server");
            } else {
                this.f10966s = X5.l0.f9611s.q("Received unexpected EOS on empty DATA frame from server");
            }
            X5.Z z8 = new X5.Z();
            this.f10967t = z8;
            N(this.f10966s, false, z8);
        }
    }

    /* JADX WARN: Finally extract failed */
    public void T(X5.Z z7) {
        B3.o.p(z7, "headers");
        X5.l0 l0Var = this.f10966s;
        if (l0Var != null) {
            this.f10966s = l0Var.e("headers: " + z7);
            return;
        }
        try {
            if (this.f10969v) {
                X5.l0 l0VarQ = X5.l0.f9611s.q("Received headers twice");
                this.f10966s = l0VarQ;
                if (l0VarQ != null) {
                    this.f10966s = l0VarQ.e("headers: " + z7);
                    this.f10967t = z7;
                    this.f10968u = O(z7);
                    return;
                }
                return;
            }
            Integer num = (Integer) z7.g(f10965x);
            if (num != null && num.intValue() >= 100 && num.intValue() < 200) {
                X5.l0 l0Var2 = this.f10966s;
                if (l0Var2 != null) {
                    this.f10966s = l0Var2.e("headers: " + z7);
                    this.f10967t = z7;
                    this.f10968u = O(z7);
                    return;
                }
                return;
            }
            this.f10969v = true;
            X5.l0 l0VarV = V(z7);
            this.f10966s = l0VarV;
            if (l0VarV != null) {
                if (l0VarV != null) {
                    this.f10966s = l0VarV.e("headers: " + z7);
                    this.f10967t = z7;
                    this.f10968u = O(z7);
                    return;
                }
                return;
            }
            R(z7);
            E(z7);
            X5.l0 l0Var3 = this.f10966s;
            if (l0Var3 != null) {
                this.f10966s = l0Var3.e("headers: " + z7);
                this.f10967t = z7;
                this.f10968u = O(z7);
            }
        } catch (Throwable th) {
            X5.l0 l0Var4 = this.f10966s;
            if (l0Var4 != null) {
                this.f10966s = l0Var4.e("headers: " + z7);
                this.f10967t = z7;
                this.f10968u = O(z7);
            }
            throw th;
        }
    }

    public void U(X5.Z z7) {
        B3.o.p(z7, "trailers");
        if (this.f10966s == null && !this.f10969v) {
            X5.l0 l0VarV = V(z7);
            this.f10966s = l0VarV;
            if (l0VarV != null) {
                this.f10967t = z7;
            }
        }
        X5.l0 l0Var = this.f10966s;
        if (l0Var == null) {
            X5.l0 l0VarQ = Q(z7);
            R(z7);
            F(z7, l0VarQ);
        } else {
            X5.l0 l0VarE = l0Var.e("trailers: " + z7);
            this.f10966s = l0VarE;
            P(l0VarE, false, this.f10967t);
        }
    }

    public final X5.l0 V(X5.Z z7) {
        Integer num = (Integer) z7.g(f10965x);
        if (num == null) {
            return X5.l0.f9611s.q("Missing HTTP status code");
        }
        String str = (String) z7.g(S.f10884j);
        if (S.n(str)) {
            return null;
        }
        return S.m(num.intValue()).e("invalid content-type: " + str);
    }

    @Override // Z5.AbstractC1169a.c, Z5.C1194m0.b
    public /* bridge */ /* synthetic */ void c(boolean z7) {
        super.c(z7);
    }
}
