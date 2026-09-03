package P6;

import L6.F;
import L6.I;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6641a = I.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f6642b = new F("PERMIT");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f6643c = new F("TAKEN");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F f6644d = new F("BROKEN");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F f6645e = new F("CANCELLED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6646f = I.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final f h(long j7, f fVar) {
        return new f(j7, fVar, 0);
    }
}
