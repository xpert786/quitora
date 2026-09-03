package android.support.v4.media;

import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import u.C2668a;

/* JADX INFO: loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2668a f12334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f12335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f12336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f12337f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MediaMetadata f12339b;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaMetadataCompat[] newArray(int i7) {
            return new MediaMetadataCompat[i7];
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f12340a = new Bundle();

        public MediaMetadataCompat a() {
            return new MediaMetadataCompat(this.f12340a);
        }

        public b b(String str, long j7) {
            C2668a c2668a = MediaMetadataCompat.f12334c;
            if (!c2668a.containsKey(str) || ((Integer) c2668a.get(str)).intValue() == 0) {
                this.f12340a.putLong(str, j7);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a long");
        }

        public b c(String str, String str2) {
            C2668a c2668a = MediaMetadataCompat.f12334c;
            if (!c2668a.containsKey(str) || ((Integer) c2668a.get(str)).intValue() == 1) {
                this.f12340a.putCharSequence(str, str2);
                return this;
            }
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a String");
        }
    }

    static {
        C2668a c2668a = new C2668a();
        f12334c = c2668a;
        c2668a.put("android.media.metadata.TITLE", 1);
        c2668a.put("android.media.metadata.ARTIST", 1);
        c2668a.put("android.media.metadata.DURATION", 0);
        c2668a.put("android.media.metadata.ALBUM", 1);
        c2668a.put("android.media.metadata.AUTHOR", 1);
        c2668a.put("android.media.metadata.WRITER", 1);
        c2668a.put("android.media.metadata.COMPOSER", 1);
        c2668a.put("android.media.metadata.COMPILATION", 1);
        c2668a.put("android.media.metadata.DATE", 1);
        c2668a.put("android.media.metadata.YEAR", 0);
        c2668a.put("android.media.metadata.GENRE", 1);
        c2668a.put("android.media.metadata.TRACK_NUMBER", 0);
        c2668a.put("android.media.metadata.NUM_TRACKS", 0);
        c2668a.put("android.media.metadata.DISC_NUMBER", 0);
        c2668a.put("android.media.metadata.ALBUM_ARTIST", 1);
        c2668a.put("android.media.metadata.ART", 2);
        c2668a.put("android.media.metadata.ART_URI", 1);
        c2668a.put("android.media.metadata.ALBUM_ART", 2);
        c2668a.put("android.media.metadata.ALBUM_ART_URI", 1);
        c2668a.put("android.media.metadata.USER_RATING", 3);
        c2668a.put("android.media.metadata.RATING", 3);
        c2668a.put("android.media.metadata.DISPLAY_TITLE", 1);
        c2668a.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c2668a.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c2668a.put("android.media.metadata.DISPLAY_ICON", 2);
        c2668a.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c2668a.put("android.media.metadata.MEDIA_ID", 1);
        c2668a.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c2668a.put("android.media.metadata.MEDIA_URI", 1);
        c2668a.put("android.media.metadata.ADVERTISEMENT", 0);
        c2668a.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f12335d = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        f12336e = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        f12337f = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new a();
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f12338a = bundle2;
        MediaSessionCompat.a(bundle2);
    }

    public boolean a(String str) {
        return this.f12338a.containsKey(str);
    }

    public long b(String str) {
        return this.f12338a.getLong(str, 0L);
    }

    public Object d() {
        if (this.f12339b == null) {
            Parcel parcelObtain = Parcel.obtain();
            writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            this.f12339b = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
        }
        return this.f12339b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeBundle(this.f12338a);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f12338a = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }
}
