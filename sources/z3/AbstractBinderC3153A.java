package z3;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: z3.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC3153A extends p implements B {
    public static B b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        return iInterfaceQueryLocalInterface instanceof B ? (B) iInterfaceQueryLocalInterface : new z(iBinder);
    }
}
