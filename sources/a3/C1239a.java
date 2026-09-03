package a3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1406a;
import c3.AbstractC1408c;

/* JADX INFO: renamed from: a3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1239a extends AbstractC1406a {
    public static final Parcelable.Creator<C1239a> CREATOR = new C1242d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f12007a;

    public C1239a(Intent intent) {
        this.f12007a = intent;
    }

    public Intent H() {
        return this.f12007a;
    }

    public String I() {
        String stringExtra = this.f12007a.getStringExtra("google.message_id");
        return stringExtra == null ? this.f12007a.getStringExtra("message_id") : stringExtra;
    }

    public final Integer J() {
        if (this.f12007a.hasExtra("google.product_id")) {
            return Integer.valueOf(this.f12007a.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, this.f12007a, i7, false);
        AbstractC1408c.b(parcel, iA);
    }
}
