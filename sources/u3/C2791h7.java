package u3;

import android.content.Intent;

/* JADX INFO: renamed from: u3.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2791h7 extends AbstractC2695A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p7 f27505e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2791h7(p7 p7Var, InterfaceC2788h4 interfaceC2788h4) {
        super(interfaceC2788h4);
        this.f27505e = p7Var;
    }

    @Override // u3.AbstractC2695A
    public final void c() {
        p7 p7Var = this.f27505e;
        p7Var.f().h();
        String str = (String) p7Var.f27679q.pollFirst();
        if (str != null) {
            p7Var.f27661I = p7Var.d().b();
            p7Var.b().v().b("Sending trigger URI notification to app", str);
            Intent intent = new Intent();
            intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            intent.setPackage(str);
            p7.Q(p7Var.c(), intent);
        }
        p7Var.P();
    }
}
