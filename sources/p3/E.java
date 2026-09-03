package p3;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.fido.zzao;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class E extends AbstractC1406a {
    public static final Parcelable.Creator<E> CREATOR = new C2384e0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f24870c = new E(a.SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f24871d = new E(a.NOT_SUPPORTED.toString(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f24872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24873b;

    public enum a implements Parcelable {
        PRESENT("present"),
        SUPPORTED("supported"),
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<a> CREATOR = new C2382d0();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24878a;

        a(String str) {
            this.f24878a = str;
        }

        public static a a(String str) throws b {
            for (a aVar : values()) {
                if (str.equals(aVar.f24878a)) {
                    return aVar;
                }
            }
            throw new b(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f24878a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeString(this.f24878a);
        }
    }

    public static class b extends Exception {
        public b(String str) {
            super(String.format("TokenBindingStatus %s not supported", str));
        }
    }

    public E(String str, String str2) {
        AbstractC1473s.l(str);
        try {
            this.f24872a = a.a(str);
            this.f24873b = str2;
        } catch (b e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public String H() {
        return this.f24873b;
    }

    public String I() {
        return this.f24872a.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof E)) {
            return false;
        }
        E e7 = (E) obj;
        return zzao.zza(this.f24872a, e7.f24872a) && zzao.zza(this.f24873b, e7.f24873b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24872a, this.f24873b});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.E(parcel, 2, I(), false);
        AbstractC1408c.E(parcel, 3, H(), false);
        AbstractC1408c.b(parcel, iA);
    }
}
