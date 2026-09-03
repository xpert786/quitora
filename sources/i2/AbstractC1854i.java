package i2;

import d2.C1645a;

/* JADX INFO: renamed from: i2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1854i implements C1645a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20432a;

    public AbstractC1854i(String str) {
        this.f20432a = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.f20432a;
    }
}
