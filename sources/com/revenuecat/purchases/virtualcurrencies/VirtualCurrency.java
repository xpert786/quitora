package com.revenuecat.purchases.virtualcurrencies;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import W6.o0;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrency implements Parcelable {
    private final int balance;
    private final String code;
    private final String name;
    private final String serverDescription;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<VirtualCurrency> CREATOR = new Creator();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return VirtualCurrency$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<VirtualCurrency> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency createFromParcel(Parcel parcel) {
            r.g(parcel, "parcel");
            return new VirtualCurrency(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency[] newArray(int i7) {
            return new VirtualCurrency[i7];
        }
    }

    public /* synthetic */ VirtualCurrency(int i7, int i8, String str, String str2, String str3, k0 k0Var) {
        if (7 != (i7 & 7)) {
            AbstractC1068a0.a(i7, 7, VirtualCurrency$$serializer.INSTANCE.getDescriptor());
        }
        this.balance = i8;
        this.name = str;
        this.code = str2;
        if ((i7 & 8) == 0) {
            this.serverDescription = null;
        } else {
            this.serverDescription = str3;
        }
    }

    public static /* synthetic */ void getServerDescription$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(VirtualCurrency virtualCurrency, d dVar, e eVar) {
        dVar.k(eVar, 0, virtualCurrency.balance);
        dVar.o(eVar, 1, virtualCurrency.name);
        dVar.o(eVar, 2, virtualCurrency.code);
        if (!dVar.D(eVar, 3) && virtualCurrency.serverDescription == null) {
            return;
        }
        dVar.p(eVar, 3, o0.f9224a, virtualCurrency.serverDescription);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VirtualCurrency)) {
            return false;
        }
        VirtualCurrency virtualCurrency = (VirtualCurrency) obj;
        return this.balance == virtualCurrency.balance && r.c(this.name, virtualCurrency.name) && r.c(this.code, virtualCurrency.code) && r.c(this.serverDescription, virtualCurrency.serverDescription);
    }

    public final int getBalance() {
        return this.balance;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getName() {
        return this.name;
    }

    public final String getServerDescription() {
        return this.serverDescription;
    }

    public int hashCode() {
        int iHashCode = ((((this.balance * 31) + this.name.hashCode()) * 31) + this.code.hashCode()) * 31;
        String str = this.serverDescription;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "VirtualCurrency(balance=" + this.balance + ", name=" + this.name + ", code=" + this.code + ", serverDescription=" + this.serverDescription + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i7) {
        r.g(out, "out");
        out.writeInt(this.balance);
        out.writeString(this.name);
        out.writeString(this.code);
        out.writeString(this.serverDescription);
    }

    @InternalRevenueCatAPI
    public VirtualCurrency(int i7, String name, String code, String str) {
        r.g(name, "name");
        r.g(code, "code");
        this.balance = i7;
        this.name = name;
        this.code = code;
        this.serverDescription = str;
    }

    public /* synthetic */ VirtualCurrency(int i7, String str, String str2, String str3, int i8, AbstractC2126j abstractC2126j) {
        this(i7, str, str2, (i8 & 8) != 0 ? null : str3);
    }
}
