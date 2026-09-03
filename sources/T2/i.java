package T2;

import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public class i extends AbstractC1406a {
    public static final Parcelable.Creator<i> CREATOR = new C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f7736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7738c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f7739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f7740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7741c;

        public i a() {
            return new i(this.f7739a, this.f7740b, this.f7741c);
        }

        public a b(m mVar) {
            this.f7739a = mVar;
            return this;
        }

        public final a c(String str) {
            this.f7740b = str;
            return this;
        }

        public final a d(int i7) {
            this.f7741c = i7;
            return this;
        }
    }

    public i(m mVar, String str, int i7) {
        this.f7736a = (m) AbstractC1473s.l(mVar);
        this.f7737b = str;
        this.f7738c = i7;
    }

    public static a H() {
        return new a();
    }

    public static a J(i iVar) {
        AbstractC1473s.l(iVar);
        a aVarH = H();
        aVarH.b(iVar.I());
        aVarH.d(iVar.f7738c);
        String str = iVar.f7737b;
        if (str != null) {
            aVarH.c(str);
        }
        return aVarH;
    }

    public m I() {
        return this.f7736a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return AbstractC1472q.b(this.f7736a, iVar.f7736a) && AbstractC1472q.b(this.f7737b, iVar.f7737b) && this.f7738c == iVar.f7738c;
    }

    public int hashCode() {
        return AbstractC1472q.c(this.f7736a, this.f7737b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, I(), i7, false);
        AbstractC1408c.E(parcel, 2, this.f7737b, false);
        AbstractC1408c.t(parcel, 3, this.f7738c);
        AbstractC1408c.b(parcel, iA);
    }
}
