package com.google.firebase.functions;

import com.google.firebase.functions.d;
import i6.InterfaceC1898a;
import r4.InterfaceC2538b;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC2538b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1898a f17675a;

    public e(InterfaceC1898a interfaceC1898a) {
        this.f17675a = interfaceC1898a;
    }

    public static e a(InterfaceC1898a interfaceC1898a) {
        return new e(interfaceC1898a);
    }

    public static d c(d.a aVar) {
        return new d(aVar);
    }

    @Override // i6.InterfaceC1898a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((d.a) this.f17675a.get());
    }
}
