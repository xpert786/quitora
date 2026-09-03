package P6;

import L6.C;
import java.util.concurrent.atomic.AtomicReferenceArray;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceArray f6647e;

    public f(long j7, f fVar, int i7) {
        super(j7, fVar, i7);
        this.f6647e = new AtomicReferenceArray(e.f6646f);
    }

    @Override // L6.C
    public int n() {
        return e.f6646f;
    }

    @Override // L6.C
    public void o(int i7, Throwable th, InterfaceC2248i interfaceC2248i) {
        r().set(i7, e.f6645e);
        p();
    }

    public final AtomicReferenceArray r() {
        return this.f6647e;
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f4817c + ", hashCode=" + hashCode() + ']';
    }
}
