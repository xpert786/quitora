package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class W implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f13119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f13121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13122d;

    public W(J j7, String str, Object[] objArr) {
        this.f13119a = j7;
        this.f13120b = str;
        this.f13121c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f13122d = cCharAt;
            return;
        }
        int i7 = cCharAt & 8191;
        int i8 = 13;
        int i9 = 1;
        while (true) {
            int i10 = i9 + 1;
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 < 55296) {
                this.f13122d = i7 | (cCharAt2 << i8);
                return;
            } else {
                i7 |= (cCharAt2 & 8191) << i8;
                i8 += 13;
                i9 = i10;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.H
    public boolean a() {
        return (this.f13122d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.H
    public J b() {
        return this.f13119a;
    }

    @Override // androidx.datastore.preferences.protobuf.H
    public T c() {
        int i7 = this.f13122d;
        return (i7 & 1) != 0 ? T.PROTO2 : (i7 & 4) == 4 ? T.EDITIONS : T.PROTO3;
    }

    public Object[] d() {
        return this.f13121c;
    }

    public String e() {
        return this.f13120b;
    }
}
