package Z0;

import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class z implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f10267a;

    public z(r rVar) {
        this.f10267a = rVar;
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public S0.v b(ParcelFileDescriptor parcelFileDescriptor, int i7, int i8, Q0.h hVar) {
        return this.f10267a.e(parcelFileDescriptor, i7, i8, hVar);
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ParcelFileDescriptor parcelFileDescriptor, Q0.h hVar) {
        return e(parcelFileDescriptor) && this.f10267a.o(parcelFileDescriptor);
    }

    public final boolean e(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }
}
