package p3;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: p3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2398o implements Parcelable {
    public static final Parcelable.Creator<C2398o> CREATOR = new z0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2375a f24941a;

    /* JADX INFO: renamed from: p3.o$a */
    public static class a extends Exception {
        public a(int i7) {
            super("Algorithm with COSE value " + i7 + " not supported");
        }
    }

    public C2398o(InterfaceC2375a interfaceC2375a) {
        this.f24941a = (InterfaceC2375a) AbstractC1473s.l(interfaceC2375a);
    }

    public static C2398o a(int i7) throws a {
        InterfaceC2375a interfaceC2375a;
        if (i7 == EnumC2374B.LEGACY_RS1.a()) {
            interfaceC2375a = EnumC2374B.RS1;
        } else {
            EnumC2374B[] enumC2374BArrValues = EnumC2374B.values();
            int length = enumC2374BArrValues.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    for (EnumC2399p enumC2399p : EnumC2399p.values()) {
                        if (enumC2399p.a() == i7) {
                            interfaceC2375a = enumC2399p;
                        }
                    }
                    throw new a(i7);
                }
                EnumC2374B enumC2374B = enumC2374BArrValues[i8];
                if (enumC2374B.a() == i7) {
                    interfaceC2375a = enumC2374B;
                    break;
                }
                i8++;
            }
        }
        return new C2398o(interfaceC2375a);
    }

    public int b() {
        return this.f24941a.a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C2398o) && this.f24941a.a() == ((C2398o) obj).f24941a.a();
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f24941a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f24941a.a());
    }
}
