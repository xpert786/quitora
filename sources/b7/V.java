package b7;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f14548a = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f14549b = 65536;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U f14550c = new U(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f14551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference[] f14552e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f14551d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i7 = 0; i7 < iHighestOneBit; i7++) {
            atomicReferenceArr[i7] = new AtomicReference();
        }
        f14552e = atomicReferenceArr;
    }

    public static final void b(U segment) {
        kotlin.jvm.internal.r.g(segment, "segment");
        if (segment.f14546f != null || segment.f14547g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f14544d) {
            return;
        }
        AtomicReference atomicReferenceA = f14548a.a();
        U u7 = f14550c;
        U u8 = (U) atomicReferenceA.getAndSet(u7);
        if (u8 == u7) {
            return;
        }
        int i7 = u8 != null ? u8.f14543c : 0;
        if (i7 >= f14549b) {
            atomicReferenceA.set(u8);
            return;
        }
        segment.f14546f = u8;
        segment.f14542b = 0;
        segment.f14543c = i7 + 8192;
        atomicReferenceA.set(segment);
    }

    public static final U c() {
        AtomicReference atomicReferenceA = f14548a.a();
        U u7 = f14550c;
        U u8 = (U) atomicReferenceA.getAndSet(u7);
        if (u8 == u7) {
            return new U();
        }
        if (u8 == null) {
            atomicReferenceA.set(null);
            return new U();
        }
        atomicReferenceA.set(u8.f14546f);
        u8.f14546f = null;
        u8.f14543c = 0;
        return u8;
    }

    public final AtomicReference a() {
        return f14552e[(int) (Thread.currentThread().getId() & (((long) f14551d) - 1))];
    }
}
