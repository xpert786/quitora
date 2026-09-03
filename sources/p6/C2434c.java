package p6;

import n6.InterfaceC2244e;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: p6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2434c implements InterfaceC2244e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2434c f25101a = new C2434c();

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public String toString() {
        return "This continuation is already complete";
    }
}
