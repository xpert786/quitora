package T3;

import S3.AbstractC0983h;
import S3.InterfaceC0981g;
import S3.InterfaceC0985i;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements InterfaceC0985i {
    public static final Parcelable.Creator<G0> CREATOR = new F0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1027i f7785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E0 f7786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S3.y0 f7787c;

    public G0(C1027i c1027i) {
        C1027i c1027i2 = (C1027i) AbstractC1473s.l(c1027i);
        this.f7785a = c1027i2;
        List listQ0 = c1027i2.q0();
        this.f7786b = null;
        for (int i7 = 0; i7 < listQ0.size(); i7++) {
            if (!TextUtils.isEmpty(((C1020e) listQ0.get(i7)).zza())) {
                this.f7786b = new E0(((C1020e) listQ0.get(i7)).c(), ((C1020e) listQ0.get(i7)).zza(), c1027i.r0());
            }
        }
        if (this.f7786b == null) {
            this.f7786b = new E0(c1027i.r0());
        }
        this.f7787c = c1027i.o0();
    }

    @Override // S3.InterfaceC0985i
    public final S3.A C() {
        return this.f7785a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, C(), i7, false);
        AbstractC1408c.C(parcel, 2, x(), i7, false);
        AbstractC1408c.C(parcel, 3, this.f7787c, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // S3.InterfaceC0985i
    public final InterfaceC0981g x() {
        return this.f7786b;
    }

    @Override // S3.InterfaceC0985i
    public final AbstractC0983h y() {
        return this.f7787c;
    }

    public G0(C1027i c1027i, E0 e02, S3.y0 y0Var) {
        this.f7785a = c1027i;
        this.f7786b = e02;
        this.f7787c = y0Var;
    }
}
