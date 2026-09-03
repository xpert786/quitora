package r5;

import B5.e;
import android.view.KeyEvent;
import java.util.Objects;
import r5.C2549I;

/* JADX INFO: renamed from: r5.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2543C implements C2549I.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B5.e f25719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2549I.b f25720b = new C2549I.b();

    public C2543C(B5.e eVar) {
        this.f25719a = eVar;
    }

    @Override // r5.C2549I.d
    public void a(KeyEvent keyEvent, final C2549I.d.a aVar) {
        int action = keyEvent.getAction();
        if (action != 0 && action != 1) {
            aVar.a(false);
            return;
        }
        e.b bVar = new e.b(keyEvent, this.f25720b.a(keyEvent.getUnicodeChar()));
        boolean z7 = action != 0;
        B5.e eVar = this.f25719a;
        Objects.requireNonNull(aVar);
        eVar.d(bVar, z7, new e.a() { // from class: r5.B
            @Override // B5.e.a
            public final void a(boolean z8) {
                aVar.a(z8);
            }
        });
    }
}
