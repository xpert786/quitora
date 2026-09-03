package l3;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: renamed from: l3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2136a extends IInterface {

    /* JADX INFO: renamed from: l3.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0368a extends zzb implements InterfaceC2136a {
        public AbstractBinderC0368a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static InterfaceC2136a b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof InterfaceC2136a ? (InterfaceC2136a) iInterfaceQueryLocalInterface : new C2138c(iBinder);
        }
    }
}
