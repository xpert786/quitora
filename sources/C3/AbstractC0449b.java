package C3;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: C3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0449b extends W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0018b f629a = EnumC0018b.NOT_READY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f630b;

    /* JADX INFO: renamed from: C3.b$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f631a;

        static {
            int[] iArr = new int[EnumC0018b.values().length];
            f631a = iArr;
            try {
                iArr[EnumC0018b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f631a[EnumC0018b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: C3.b$b, reason: collision with other inner class name */
    public enum EnumC0018b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    public abstract Object b();

    public final Object c() {
        this.f629a = EnumC0018b.DONE;
        return null;
    }

    public final boolean d() {
        this.f629a = EnumC0018b.FAILED;
        this.f630b = b();
        if (this.f629a == EnumC0018b.DONE) {
            return false;
        }
        this.f629a = EnumC0018b.READY;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        B3.o.u(this.f629a != EnumC0018b.FAILED);
        int i7 = a.f631a[this.f629a.ordinal()];
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
        this.f629a = EnumC0018b.NOT_READY;
        Object objA = J.a(this.f630b);
        this.f630b = null;
        return objA;
    }
}
