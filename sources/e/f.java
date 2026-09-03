package e;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentSender f18600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f18601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f18599e = new c(null);
    public static final Parcelable.Creator<f> CREATOR = new b();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentSender f18604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Intent f18605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18607d;

        public a(IntentSender intentSender) {
            r.g(intentSender, "intentSender");
            this.f18604a = intentSender;
        }

        public final f a() {
            return new f(this.f18604a, this.f18605b, this.f18606c, this.f18607d);
        }

        public final a b(Intent intent) {
            this.f18605b = intent;
            return this;
        }

        public final a c(int i7, int i8) {
            this.f18607d = i7;
            this.f18606c = i8;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(PendingIntent pendingIntent) {
            r.g(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            r.f(intentSender, "pendingIntent.intentSender");
            this(intentSender);
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f createFromParcel(Parcel inParcel) {
            r.g(inParcel, "inParcel");
            return new f(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public f[] newArray(int i7) {
            return new f[i7];
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC2126j abstractC2126j) {
            this();
        }

        public c() {
        }
    }

    public f(IntentSender intentSender, Intent intent, int i7, int i8) {
        r.g(intentSender, "intentSender");
        this.f18600a = intentSender;
        this.f18601b = intent;
        this.f18602c = i7;
        this.f18603d = i8;
    }

    public final Intent a() {
        return this.f18601b;
    }

    public final int b() {
        return this.f18602c;
    }

    public final int d() {
        return this.f18603d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final IntentSender e() {
        return this.f18600a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i7) {
        r.g(dest, "dest");
        dest.writeParcelable(this.f18600a, i7);
        dest.writeParcelable(this.f18601b, i7);
        dest.writeInt(this.f18602c);
        dest.writeInt(this.f18603d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(Parcel parcel) {
        r.g(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        r.d(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}
