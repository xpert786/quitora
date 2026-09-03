package b;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import b.InterfaceC1293a;

/* JADX INFO: renamed from: b.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1294b implements Parcelable {
    public static final Parcelable.Creator<C1294b> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14124a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f14125b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1293a f14126c;

    /* JADX INFO: renamed from: b.b$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1294b createFromParcel(Parcel parcel) {
            return new C1294b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1294b[] newArray(int i7) {
            return new C1294b[i7];
        }
    }

    /* JADX INFO: renamed from: b.b$b, reason: collision with other inner class name */
    public class BinderC0230b extends InterfaceC1293a.AbstractBinderC0228a {
        public BinderC0230b() {
        }

        @Override // b.InterfaceC1293a
        public void f1(int i7, Bundle bundle) {
            C1294b c1294b = C1294b.this;
            Handler handler = c1294b.f14125b;
            if (handler != null) {
                handler.post(c1294b.new c(i7, bundle));
            } else {
                c1294b.a(i7, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: b.b$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f14129b;

        public c(int i7, Bundle bundle) {
            this.f14128a = i7;
            this.f14129b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1294b.this.a(this.f14128a, this.f14129b);
        }
    }

    public C1294b(Parcel parcel) {
        this.f14126c = InterfaceC1293a.AbstractBinderC0228a.b(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        synchronized (this) {
            try {
                if (this.f14126c == null) {
                    this.f14126c = new BinderC0230b();
                }
                parcel.writeStrongBinder(this.f14126c.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i7, Bundle bundle) {
    }
}
