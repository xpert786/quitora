package V4;

/* JADX INFO: loaded from: classes3.dex */
public class q implements U4.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8797b;

    public q(String str, int i7) {
        this.f8796a = str;
        this.f8797b = i7;
    }

    @Override // U4.o
    public long a() {
        if (this.f8797b == 0) {
            return 0L;
        }
        String strE = e();
        try {
            return Long.valueOf(strE).longValue();
        } catch (NumberFormatException e7) {
            throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strE, "long"), e7);
        }
    }

    @Override // U4.o
    public double b() {
        if (this.f8797b == 0) {
            return 0.0d;
        }
        String strE = e();
        try {
            return Double.valueOf(strE).doubleValue();
        } catch (NumberFormatException e7) {
            throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strE, "double"), e7);
        }
    }

    @Override // U4.o
    public String c() {
        if (this.f8797b == 0) {
            return "";
        }
        f();
        return this.f8796a;
    }

    @Override // U4.o
    public boolean d() {
        if (this.f8797b == 0) {
            return false;
        }
        String strE = e();
        if (l.f8772f.matcher(strE).matches()) {
            return true;
        }
        if (l.f8773g.matcher(strE).matches()) {
            return false;
        }
        throw new IllegalArgumentException(String.format("[Value: %s] cannot be converted to a %s.", strE, "boolean"));
    }

    public final String e() {
        return c().trim();
    }

    public final void f() {
        if (this.f8796a == null) {
            throw new IllegalArgumentException("Value is null, and cannot be converted to the desired type.");
        }
    }

    @Override // U4.o
    public int r() {
        return this.f8797b;
    }
}
