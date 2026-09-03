package i2;

import L1.L0;
import L2.Q;
import android.os.Parcel;
import android.os.Parcelable;
import f5.D;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: i2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1858m extends AbstractC1854i {
    public static final Parcelable.Creator<C1858m> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20444c;

    /* JADX INFO: renamed from: i2.m$a */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1858m createFromParcel(Parcel parcel) {
            return new C1858m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1858m[] newArray(int i7) {
            return new C1858m[i7];
        }
    }

    public C1858m(String str, String str2, String str3) {
        super(str);
        this.f20443b = str2;
        this.f20444c = str3;
    }

    public static List a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1858m.class == obj.getClass()) {
            C1858m c1858m = (C1858m) obj;
            if (Q.c(this.f20432a, c1858m.f20432a) && Q.c(this.f20443b, c1858m.f20443b) && Q.c(this.f20444c, c1858m.f20444c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f20432a.hashCode()) * 31;
        String str = this.f20443b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f20444c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // d2.C1645a.b
    public void t(L0.b bVar) {
        String str = this.f20432a;
        str.getClass();
        byte b8 = -1;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    b8 = 0;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    b8 = 1;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    b8 = 2;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    b8 = 3;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    b8 = 4;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    b8 = 5;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    b8 = 6;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    b8 = 7;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    b8 = 8;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    b8 = 9;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    b8 = 10;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    b8 = 11;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    b8 = 12;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    b8 = 13;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    b8 = 14;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    b8 = 15;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    b8 = 16;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    b8 = 17;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    b8 = 18;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    b8 = 19;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    b8 = 20;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    b8 = 21;
                }
                break;
        }
        try {
            switch (b8) {
                case 0:
                case 10:
                    bVar.L(this.f20444c);
                    break;
                case 1:
                case 11:
                    bVar.Q(this.f20444c);
                    break;
                case 2:
                case 12:
                    bVar.b0(Integer.valueOf(Integer.parseInt(this.f20444c.substring(2, 4)))).a0(Integer.valueOf(Integer.parseInt(this.f20444c.substring(0, 2))));
                    break;
                case 3:
                case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    bVar.M(this.f20444c);
                    break;
                case 4:
                case D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    bVar.K(this.f20444c);
                    break;
                case 5:
                case 19:
                    bVar.R(this.f20444c);
                    break;
                case 6:
                case 20:
                    String[] strArrO0 = Q.O0(this.f20444c, "/");
                    bVar.l0(Integer.valueOf(Integer.parseInt(strArrO0[0]))).k0(strArrO0.length > 1 ? Integer.valueOf(Integer.parseInt(strArrO0[1])) : null);
                    break;
                case 7:
                case 16:
                    bVar.i0(this.f20444c);
                    break;
                case 8:
                case 15:
                    bVar.n0(this.f20444c);
                    break;
                case 9:
                case 21:
                    bVar.c0(Integer.valueOf(Integer.parseInt(this.f20444c)));
                    break;
                case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                    List listA = a(this.f20444c);
                    int size = listA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                bVar.a0((Integer) listA.get(2));
                            }
                        }
                        bVar.b0((Integer) listA.get(1));
                    }
                    bVar.c0((Integer) listA.get(0));
                    break;
                case 14:
                    List listA2 = a(this.f20444c);
                    int size2 = listA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                bVar.d0((Integer) listA2.get(2));
                            }
                        }
                        bVar.e0((Integer) listA2.get(1));
                    }
                    bVar.f0((Integer) listA2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // i2.AbstractC1854i
    public String toString() {
        return this.f20432a + ": description=" + this.f20443b + ": value=" + this.f20444c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f20432a);
        parcel.writeString(this.f20443b);
        parcel.writeString(this.f20444c);
    }

    public C1858m(Parcel parcel) {
        super((String) Q.j(parcel.readString()));
        this.f20443b = parcel.readString();
        this.f20444c = (String) Q.j(parcel.readString());
    }
}
