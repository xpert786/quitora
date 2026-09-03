package com.revenuecat.purchases.virtualcurrencies;

import S6.b;
import W6.AbstractC1068a0;
import W6.K;
import W6.k0;
import W6.o0;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrencies implements Parcelable {
    private final Map<String, VirtualCurrency> all;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<VirtualCurrencies> CREATOR = new Creator();
    private static final b[] $childSerializers = {new K(o0.f9224a, VirtualCurrency$$serializer.INSTANCE)};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return VirtualCurrencies$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<VirtualCurrencies> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrencies createFromParcel(Parcel parcel) {
            r.g(parcel, "parcel");
            int i7 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i7);
            for (int i8 = 0; i8 != i7; i8++) {
                linkedHashMap.put(parcel.readString(), VirtualCurrency.CREATOR.createFromParcel(parcel));
            }
            return new VirtualCurrencies(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrencies[] newArray(int i7) {
            return new VirtualCurrencies[i7];
        }
    }

    public /* synthetic */ VirtualCurrencies(int i7, Map map, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, VirtualCurrencies$$serializer.INSTANCE.getDescriptor());
        }
        this.all = map;
    }

    public static /* synthetic */ void getAll$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VirtualCurrencies) && r.c(this.all, ((VirtualCurrencies) obj).all);
    }

    public final VirtualCurrency get(String code) {
        r.g(code, "code");
        return this.all.get(code);
    }

    public final Map<String, VirtualCurrency> getAll() {
        return this.all;
    }

    public int hashCode() {
        return this.all.hashCode();
    }

    public String toString() {
        return "VirtualCurrencies(all=" + this.all + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i7) {
        r.g(out, "out");
        Map<String, VirtualCurrency> map = this.all;
        out.writeInt(map.size());
        for (Map.Entry<String, VirtualCurrency> entry : map.entrySet()) {
            out.writeString(entry.getKey());
            entry.getValue().writeToParcel(out, i7);
        }
    }

    @InternalRevenueCatAPI
    public VirtualCurrencies(Map<String, VirtualCurrency> all) {
        r.g(all, "all");
        this.all = all;
    }
}
