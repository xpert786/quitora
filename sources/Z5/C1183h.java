package Z5;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: Z5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1183h implements InterfaceC1180f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f11137a = new AtomicLong();

    @Override // Z5.InterfaceC1180f0
    public void a(long j7) {
        this.f11137a.getAndAdd(j7);
    }
}
