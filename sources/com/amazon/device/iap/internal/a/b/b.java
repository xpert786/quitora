package com.amazon.device.iap.internal.a.b;

import com.amazon.a.a.n.a.h;
import com.amazon.device.iap.PurchasingService;

/* JADX INFO: loaded from: classes.dex */
abstract class b extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final String f15915b = "purchase_updates";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final boolean f15916c;

    public b(com.amazon.device.iap.internal.a.c cVar, String str, boolean z7) {
        super(cVar, f15915b, str, cVar.d().toString(), PurchasingService.SDK_VERSION);
        this.f15916c = z7;
    }

    @Override // com.amazon.a.a.n.a.a
    public void e() {
        super.e();
        a(com.amazon.a.a.o.b.f15565b, this.f15916c ? null : com.amazon.device.iap.internal.util.a.a((String) ((com.amazon.device.iap.internal.a.c) j()).a().a("userId")));
        a(com.amazon.a.a.o.b.ac, Boolean.valueOf(com.amazon.device.iap.internal.d.f().d()));
    }
}
