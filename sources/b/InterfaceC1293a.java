package b;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: b.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1293a extends IInterface {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f14122k = "android$support$v4$os$IResultReceiver".replace('$', com.amazon.a.a.o.c.a.b.f15627a);

    /* JADX INFO: renamed from: b.a$b */
    public static class b {
        public static Object b(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    void f1(int i7, Bundle bundle);

    /* JADX INFO: renamed from: b.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0228a extends Binder implements InterfaceC1293a {

        /* JADX INFO: renamed from: b.a$a$a, reason: collision with other inner class name */
        public static class C0229a implements InterfaceC1293a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f14123a;

            public C0229a(IBinder iBinder) {
                this.f14123a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f14123a;
            }
        }

        public AbstractBinderC0228a() {
            attachInterface(this, InterfaceC1293a.f14122k);
        }

        public static InterfaceC1293a b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC1293a.f14122k);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1293a)) ? new C0229a(iBinder) : (InterfaceC1293a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
            String str = InterfaceC1293a.f14122k;
            if (i7 >= 1 && i7 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i7 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i7 != 1) {
                return super.onTransact(i7, parcel, parcel2, i8);
            }
            f1(parcel.readInt(), (Bundle) b.b(parcel, Bundle.CREATOR));
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
