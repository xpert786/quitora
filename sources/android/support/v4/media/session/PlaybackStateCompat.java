package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f12400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12401h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f12402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f12403j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bundle f12404k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PlaybackState f12405l;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f12407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Bundle f12409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public PlaybackState.CustomAction f12410e;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i7) {
                return new CustomAction[i7];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f12406a = parcel.readString();
            this.f12407b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f12408c = parcel.readInt();
            this.f12409d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        public Object a() {
            PlaybackState.CustomAction customAction = this.f12410e;
            if (customAction != null) {
                return customAction;
            }
            PlaybackState.CustomAction.Builder builderE = b.e(this.f12406a, this.f12407b, this.f12408c);
            b.w(builderE, this.f12409d);
            return b.b(builderE);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f12407b) + ", mIcon=" + this.f12408c + ", mExtras=" + this.f12409d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            parcel.writeString(this.f12406a);
            TextUtils.writeToParcel(this.f12407b, parcel, i7);
            parcel.writeInt(this.f12408c);
            parcel.writeBundle(this.f12409d);
        }
    }

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i7) {
            return new PlaybackStateCompat[i7];
        }
    }

    public static class b {
        public static void a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
            builder.addCustomAction(customAction);
        }

        public static PlaybackState.CustomAction b(PlaybackState.CustomAction.Builder builder) {
            return builder.build();
        }

        public static PlaybackState c(PlaybackState.Builder builder) {
            return builder.build();
        }

        public static PlaybackState.Builder d() {
            return new PlaybackState.Builder();
        }

        public static PlaybackState.CustomAction.Builder e(String str, CharSequence charSequence, int i7) {
            return new PlaybackState.CustomAction.Builder(str, charSequence, i7);
        }

        public static String f(PlaybackState.CustomAction customAction) {
            return customAction.getAction();
        }

        public static long g(PlaybackState playbackState) {
            return playbackState.getActions();
        }

        public static long h(PlaybackState playbackState) {
            return playbackState.getActiveQueueItemId();
        }

        public static long i(PlaybackState playbackState) {
            return playbackState.getBufferedPosition();
        }

        public static List<PlaybackState.CustomAction> j(PlaybackState playbackState) {
            return playbackState.getCustomActions();
        }

        public static CharSequence k(PlaybackState playbackState) {
            return playbackState.getErrorMessage();
        }

        public static Bundle l(PlaybackState.CustomAction customAction) {
            return customAction.getExtras();
        }

        public static int m(PlaybackState.CustomAction customAction) {
            return customAction.getIcon();
        }

        public static long n(PlaybackState playbackState) {
            return playbackState.getLastPositionUpdateTime();
        }

        public static CharSequence o(PlaybackState.CustomAction customAction) {
            return customAction.getName();
        }

        public static float p(PlaybackState playbackState) {
            return playbackState.getPlaybackSpeed();
        }

        public static long q(PlaybackState playbackState) {
            return playbackState.getPosition();
        }

        public static int r(PlaybackState playbackState) {
            return playbackState.getState();
        }

        public static void s(PlaybackState.Builder builder, long j7) {
            builder.setActions(j7);
        }

        public static void t(PlaybackState.Builder builder, long j7) {
            builder.setActiveQueueItemId(j7);
        }

        public static void u(PlaybackState.Builder builder, long j7) {
            builder.setBufferedPosition(j7);
        }

        public static void v(PlaybackState.Builder builder, CharSequence charSequence) {
            builder.setErrorMessage(charSequence);
        }

        public static void w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        public static void x(PlaybackState.Builder builder, int i7, long j7, float f7, long j8) {
            builder.setState(i7, j7, f7, j8);
        }
    }

    public static class c {
        public static Bundle a(PlaybackState playbackState) {
            return playbackState.getExtras();
        }

        public static void b(PlaybackState.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }
    }

    public PlaybackStateCompat(int i7, long j7, long j8, float f7, long j9, int i8, CharSequence charSequence, long j10, List list, long j11, Bundle bundle) {
        this.f12394a = i7;
        this.f12395b = j7;
        this.f12396c = j8;
        this.f12397d = f7;
        this.f12398e = j9;
        this.f12399f = i8;
        this.f12400g = charSequence;
        this.f12401h = j10;
        this.f12402i = new ArrayList(list);
        this.f12403j = j11;
        this.f12404k = bundle;
    }

    public static int h(long j7) {
        if (j7 == 4) {
            return 126;
        }
        if (j7 == 2) {
            return 127;
        }
        if (j7 == 32) {
            return 87;
        }
        if (j7 == 16) {
            return 88;
        }
        if (j7 == 1) {
            return 86;
        }
        if (j7 == 64) {
            return 90;
        }
        if (j7 == 8) {
            return 89;
        }
        return j7 == 512 ? 85 : 0;
    }

    public long a() {
        return this.f12398e;
    }

    public long b() {
        return this.f12401h;
    }

    public float d() {
        return this.f12397d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Object e() {
        if (this.f12405l == null) {
            PlaybackState.Builder builderD = b.d();
            b.x(builderD, this.f12394a, this.f12395b, this.f12397d, this.f12401h);
            b.u(builderD, this.f12396c);
            b.s(builderD, this.f12398e);
            b.v(builderD, this.f12400g);
            Iterator it = this.f12402i.iterator();
            while (it.hasNext()) {
                b.a(builderD, (PlaybackState.CustomAction) ((CustomAction) it.next()).a());
            }
            b.t(builderD, this.f12403j);
            c.b(builderD, this.f12404k);
            this.f12405l = b.c(builderD);
        }
        return this.f12405l;
    }

    public long f() {
        return this.f12395b;
    }

    public int g() {
        return this.f12394a;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f12394a + ", position=" + this.f12395b + ", buffered position=" + this.f12396c + ", speed=" + this.f12397d + ", updated=" + this.f12401h + ", actions=" + this.f12398e + ", error code=" + this.f12399f + ", error message=" + this.f12400g + ", custom actions=" + this.f12402i + ", active item id=" + this.f12403j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f12394a);
        parcel.writeLong(this.f12395b);
        parcel.writeFloat(this.f12397d);
        parcel.writeLong(this.f12401h);
        parcel.writeLong(this.f12396c);
        parcel.writeLong(this.f12398e);
        TextUtils.writeToParcel(this.f12400g, parcel, i7);
        parcel.writeTypedList(this.f12402i);
        parcel.writeLong(this.f12403j);
        parcel.writeBundle(this.f12404k);
        parcel.writeInt(this.f12399f);
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f12411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f12413c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f12414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f12415e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f12416f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12417g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f12418h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f12419i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f12420j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Bundle f12421k;

        public d() {
            this.f12411a = new ArrayList();
            this.f12420j = -1L;
        }

        public PlaybackStateCompat a() {
            return new PlaybackStateCompat(this.f12412b, this.f12413c, this.f12414d, this.f12415e, this.f12416f, this.f12417g, this.f12418h, this.f12419i, this.f12411a, this.f12420j, this.f12421k);
        }

        public d b(long j7) {
            this.f12416f = j7;
            return this;
        }

        public d c(int i7, long j7, float f7) {
            return d(i7, j7, f7, SystemClock.elapsedRealtime());
        }

        public d d(int i7, long j7, float f7, long j8) {
            this.f12412b = i7;
            this.f12413c = j7;
            this.f12419i = j8;
            this.f12415e = f7;
            return this;
        }

        public d(PlaybackStateCompat playbackStateCompat) {
            ArrayList arrayList = new ArrayList();
            this.f12411a = arrayList;
            this.f12420j = -1L;
            this.f12412b = playbackStateCompat.f12394a;
            this.f12413c = playbackStateCompat.f12395b;
            this.f12415e = playbackStateCompat.f12397d;
            this.f12419i = playbackStateCompat.f12401h;
            this.f12414d = playbackStateCompat.f12396c;
            this.f12416f = playbackStateCompat.f12398e;
            this.f12417g = playbackStateCompat.f12399f;
            this.f12418h = playbackStateCompat.f12400g;
            List list = playbackStateCompat.f12402i;
            if (list != null) {
                arrayList.addAll(list);
            }
            this.f12420j = playbackStateCompat.f12403j;
            this.f12421k = playbackStateCompat.f12404k;
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f12394a = parcel.readInt();
        this.f12395b = parcel.readLong();
        this.f12397d = parcel.readFloat();
        this.f12401h = parcel.readLong();
        this.f12396c = parcel.readLong();
        this.f12398e = parcel.readLong();
        this.f12400g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f12402i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f12403j = parcel.readLong();
        this.f12404k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f12399f = parcel.readInt();
    }
}
