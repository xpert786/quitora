package P2;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: loaded from: classes.dex */
public class b extends AbstractC1406a {
    public static final Parcelable.Creator<b> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Account f6522d;

    public b(int i7, int i8, String str, Account account) {
        this.f6519a = i7;
        this.f6520b = i8;
        this.f6521c = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.f6522d = account;
        } else {
            this.f6522d = new Account(str, "com.google");
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, this.f6519a);
        AbstractC1408c.t(parcel, 2, this.f6520b);
        AbstractC1408c.E(parcel, 3, this.f6521c, false);
        AbstractC1408c.C(parcel, 4, this.f6522d, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
