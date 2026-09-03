package android.support.v4.media;

import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12343c;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RatingCompat[] newArray(int i7) {
            return new RatingCompat[i7];
        }
    }

    public static class b {
        public static float a(Rating rating) {
            return rating.getPercentRating();
        }

        public static int b(Rating rating) {
            return rating.getRatingStyle();
        }

        public static float c(Rating rating) {
            return rating.getStarRating();
        }

        public static boolean d(Rating rating) {
            return rating.hasHeart();
        }

        public static boolean e(Rating rating) {
            return rating.isRated();
        }

        public static boolean f(Rating rating) {
            return rating.isThumbUp();
        }

        public static Rating g(boolean z7) {
            return Rating.newHeartRating(z7);
        }

        public static Rating h(float f7) {
            return Rating.newPercentageRating(f7);
        }

        public static Rating i(int i7, float f7) {
            return Rating.newStarRating(i7, f7);
        }

        public static Rating j(boolean z7) {
            return Rating.newThumbRating(z7);
        }

        public static Rating k(int i7) {
            return Rating.newUnratedRating(i7);
        }
    }

    public RatingCompat(int i7, float f7) {
        this.f12341a = i7;
        this.f12342b = f7;
    }

    public static RatingCompat a(Object obj) {
        RatingCompat ratingCompatG = null;
        if (obj != null) {
            Rating rating = (Rating) obj;
            int iB = b.b(rating);
            if (b.e(rating)) {
                switch (iB) {
                    case 1:
                        ratingCompatG = b(b.d(rating));
                        break;
                    case 2:
                        ratingCompatG = f(b.f(rating));
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompatG = e(iB, b.c(rating));
                        break;
                    case 6:
                        ratingCompatG = d(b.a(rating));
                        break;
                    default:
                        return null;
                }
            } else {
                ratingCompatG = g(iB);
            }
            ratingCompatG.f12343c = obj;
        }
        return ratingCompatG;
    }

    public static RatingCompat b(boolean z7) {
        return new RatingCompat(1, z7 ? 1.0f : 0.0f);
    }

    public static RatingCompat d(float f7) {
        if (f7 >= 0.0f && f7 <= 100.0f) {
            return new RatingCompat(6, f7);
        }
        Log.e("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static RatingCompat e(int i7, float f7) {
        float f8;
        if (i7 == 3) {
            f8 = 3.0f;
        } else if (i7 == 4) {
            f8 = 4.0f;
        } else {
            if (i7 != 5) {
                Log.e("Rating", "Invalid rating style (" + i7 + ") for a star rating");
                return null;
            }
            f8 = 5.0f;
        }
        if (f7 >= 0.0f && f7 <= f8) {
            return new RatingCompat(i7, f7);
        }
        Log.e("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    public static RatingCompat f(boolean z7) {
        return new RatingCompat(2, z7 ? 1.0f : 0.0f);
    }

    public static RatingCompat g(int i7) {
        switch (i7) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return new RatingCompat(i7, -1.0f);
            default:
                return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.f12341a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Rating:style=");
        sb.append(this.f12341a);
        sb.append(" rating=");
        float f7 = this.f12342b;
        sb.append(f7 < 0.0f ? "unrated" : String.valueOf(f7));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f12341a);
        parcel.writeFloat(this.f12342b);
    }
}
