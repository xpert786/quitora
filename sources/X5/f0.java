package X5;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 extends AbstractC1103g {
    @Override // X5.AbstractC1103g
    public void a(String str, Throwable th) {
        f().a(str, th);
    }

    @Override // X5.AbstractC1103g
    public void b() {
        f().b();
    }

    @Override // X5.AbstractC1103g
    public void c(int i7) {
        f().c(i7);
    }

    public abstract AbstractC1103g f();

    public String toString() {
        return B3.i.c(this).d("delegate", f()).toString();
    }
}
