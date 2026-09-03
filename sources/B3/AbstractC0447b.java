package B3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: B3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0447b implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0004b f201a = EnumC0004b.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f202b;

    /* JADX INFO: renamed from: B3.b$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f203a;

        static {
            int[] iArr = new int[EnumC0004b.values().length];
            f203a = iArr;
            try {
                iArr[EnumC0004b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f203a[EnumC0004b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: B3.b$b, reason: collision with other inner class name */
    public enum EnumC0004b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object b();

    public final Object c() {
        this.f201a = EnumC0004b.DONE;
        return null;
    }

    public final boolean d() {
        this.f201a = EnumC0004b.FAILED;
        this.f202b = b();
        if (this.f201a == EnumC0004b.DONE) {
            return false;
        }
        this.f201a = EnumC0004b.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        o.u(this.f201a != EnumC0004b.FAILED);
        int i7 = a.f203a[this.f201a.ordinal()];
        if (i7 == 1) {
            return false;
        }
        if (i7 != 2) {
            return d();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f201a = EnumC0004b.NOT_READY;
        Object objA = j.a(this.f202b);
        this.f202b = null;
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
