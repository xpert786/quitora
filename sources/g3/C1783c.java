package g3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import c3.AbstractC1407b;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import g3.AbstractC1781a;
import i3.AbstractC1861b;
import i3.AbstractC1862c;
import i3.l;
import i3.m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: g3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1783c extends AbstractC1782b {
    public static final Parcelable.Creator<C1783c> CREATOR = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Parcel f19908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19909c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1788h f19910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19913g;

    public C1783c(int i7, Parcel parcel, C1788h c1788h) {
        this.f19907a = i7;
        this.f19908b = (Parcel) AbstractC1473s.l(parcel);
        this.f19910d = c1788h;
        this.f19911e = c1788h == null ? null : c1788h.H();
        this.f19912f = 2;
    }

    public static final void h(StringBuilder sb, int i7, Object obj) {
        switch (i7) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                sb.append(l.a(AbstractC1473s.l(obj).toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                sb.append(AbstractC1862c.c((byte[]) obj));
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                sb.append(AbstractC1862c.d((byte[]) obj));
                sb.append("\"");
                return;
            case 10:
                m.a(sb, (HashMap) AbstractC1473s.l(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i7);
        }
    }

    public static final void i(StringBuilder sb, AbstractC1781a.C0338a c0338a, Object obj) {
        if (!c0338a.f19898c) {
            h(sb, c0338a.f19897b, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb.append("[");
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (i7 != 0) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            h(sb, c0338a.f19897b, arrayList.get(i7));
        }
        sb.append("]");
    }

    @Override // g3.AbstractC1781a
    public final void addConcreteTypeArrayInternal(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        ArrayList arrayList2 = new ArrayList();
        ((ArrayList) AbstractC1473s.l(arrayList)).size();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            arrayList2.add(((C1783c) ((AbstractC1781a) arrayList.get(i7))).e());
        }
        AbstractC1408c.B(this.f19908b, c0338a.N(), arrayList2, true);
    }

    @Override // g3.AbstractC1781a
    public final void addConcreteTypeInternal(AbstractC1781a.C0338a c0338a, String str, AbstractC1781a abstractC1781a) {
        f(c0338a);
        AbstractC1408c.A(this.f19908b, c0338a.N(), ((C1783c) abstractC1781a).e(), true);
    }

    public final Parcel e() {
        int i7 = this.f19912f;
        if (i7 == 0) {
            int iA = AbstractC1408c.a(this.f19908b);
            this.f19913g = iA;
            AbstractC1408c.b(this.f19908b, iA);
            this.f19912f = 2;
        } else if (i7 == 1) {
            AbstractC1408c.b(this.f19908b, this.f19913g);
            this.f19912f = 2;
        }
        return this.f19908b;
    }

    public final void f(AbstractC1781a.C0338a c0338a) {
        if (c0338a.f19902g == -1) {
            throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
        }
        Parcel parcel = this.f19908b;
        if (parcel == null) {
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        int i7 = this.f19912f;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
            }
        } else {
            this.f19913g = AbstractC1408c.a(parcel);
            this.f19912f = 1;
        }
    }

    public final void g(StringBuilder sb, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((AbstractC1781a.C0338a) entry.getValue()).N(), entry);
        }
        sb.append('{');
        int iM = AbstractC1407b.M(parcel);
        boolean z7 = false;
        while (parcel.dataPosition() < iM) {
            int iD = AbstractC1407b.D(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(AbstractC1407b.w(iD));
            if (entry2 != null) {
                if (z7) {
                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                }
                String str = (String) entry2.getKey();
                AbstractC1781a.C0338a c0338a = (AbstractC1781a.C0338a) entry2.getValue();
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (c0338a.V()) {
                    int i7 = c0338a.f19899d;
                    switch (i7) {
                        case 0:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, Integer.valueOf(AbstractC1407b.F(parcel, iD))));
                            break;
                        case 1:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, AbstractC1407b.c(parcel, iD)));
                            break;
                        case 2:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, Long.valueOf(AbstractC1407b.H(parcel, iD))));
                            break;
                        case 3:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, Float.valueOf(AbstractC1407b.B(parcel, iD))));
                            break;
                        case 4:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, Double.valueOf(AbstractC1407b.z(parcel, iD))));
                            break;
                        case 5:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, AbstractC1407b.a(parcel, iD)));
                            break;
                        case 6:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, Boolean.valueOf(AbstractC1407b.x(parcel, iD))));
                            break;
                        case 7:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, AbstractC1407b.q(parcel, iD)));
                            break;
                        case 8:
                        case 9:
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, AbstractC1407b.g(parcel, iD)));
                            break;
                        case 10:
                            Bundle bundleF = AbstractC1407b.f(parcel, iD);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleF.keySet()) {
                                map2.put(str2, (String) AbstractC1473s.l(bundleF.getString(str2)));
                            }
                            i(sb, c0338a, AbstractC1781a.zaD(c0338a, map2));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException("Unknown field out type = " + i7);
                    }
                } else if (c0338a.f19900e) {
                    sb.append("[");
                    switch (c0338a.f19899d) {
                        case 0:
                            AbstractC1861b.e(sb, AbstractC1407b.k(parcel, iD));
                            break;
                        case 1:
                            AbstractC1861b.g(sb, AbstractC1407b.d(parcel, iD));
                            break;
                        case 2:
                            AbstractC1861b.f(sb, AbstractC1407b.m(parcel, iD));
                            break;
                        case 3:
                            AbstractC1861b.d(sb, AbstractC1407b.j(parcel, iD));
                            break;
                        case 4:
                            AbstractC1861b.c(sb, AbstractC1407b.i(parcel, iD));
                            break;
                        case 5:
                            AbstractC1861b.g(sb, AbstractC1407b.b(parcel, iD));
                            break;
                        case 6:
                            AbstractC1861b.h(sb, AbstractC1407b.e(parcel, iD));
                            break;
                        case 7:
                            AbstractC1861b.i(sb, AbstractC1407b.r(parcel, iD));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] parcelArrO = AbstractC1407b.o(parcel, iD);
                            int length = parcelArrO.length;
                            for (int i8 = 0; i8 < length; i8++) {
                                if (i8 > 0) {
                                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                                }
                                parcelArrO[i8].setDataPosition(0);
                                g(sb, c0338a.T(), parcelArrO[i8]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb.append("]");
                } else {
                    switch (c0338a.f19899d) {
                        case 0:
                            sb.append(AbstractC1407b.F(parcel, iD));
                            break;
                        case 1:
                            sb.append(AbstractC1407b.c(parcel, iD));
                            break;
                        case 2:
                            sb.append(AbstractC1407b.H(parcel, iD));
                            break;
                        case 3:
                            sb.append(AbstractC1407b.B(parcel, iD));
                            break;
                        case 4:
                            sb.append(AbstractC1407b.z(parcel, iD));
                            break;
                        case 5:
                            sb.append(AbstractC1407b.a(parcel, iD));
                            break;
                        case 6:
                            sb.append(AbstractC1407b.x(parcel, iD));
                            break;
                        case 7:
                            String strQ = AbstractC1407b.q(parcel, iD);
                            sb.append("\"");
                            sb.append(l.a(strQ));
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] bArrG = AbstractC1407b.g(parcel, iD);
                            sb.append("\"");
                            sb.append(AbstractC1862c.c(bArrG));
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] bArrG2 = AbstractC1407b.g(parcel, iD);
                            sb.append("\"");
                            sb.append(AbstractC1862c.d(bArrG2));
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle bundleF2 = AbstractC1407b.f(parcel, iD);
                            Set<String> setKeySet = bundleF2.keySet();
                            sb.append("{");
                            boolean z8 = true;
                            for (String str3 : setKeySet) {
                                if (!z8) {
                                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                                }
                                sb.append("\"");
                                sb.append(str3);
                                sb.append("\":\"");
                                sb.append(l.a(bundleF2.getString(str3)));
                                sb.append("\"");
                                z8 = false;
                            }
                            sb.append("}");
                            break;
                        case 11:
                            Parcel parcelN = AbstractC1407b.n(parcel, iD);
                            parcelN.setDataPosition(0);
                            g(sb, c0338a.T(), parcelN);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z7 = true;
            }
        }
        if (parcel.dataPosition() == iM) {
            sb.append('}');
            return;
        }
        throw new AbstractC1407b.a("Overread allowed size end=" + iM, parcel);
    }

    @Override // g3.AbstractC1781a
    public final Map getFieldMappings() {
        C1788h c1788h = this.f19910d;
        if (c1788h == null) {
            return null;
        }
        return c1788h.I((String) AbstractC1473s.l(this.f19911e));
    }

    @Override // g3.AbstractC1782b, g3.AbstractC1781a
    public final Object getValueObject(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // g3.AbstractC1782b, g3.AbstractC1781a
    public final boolean isPrimitiveFieldSet(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // g3.AbstractC1781a
    public final void setBooleanInternal(AbstractC1781a.C0338a c0338a, String str, boolean z7) {
        f(c0338a);
        AbstractC1408c.g(this.f19908b, c0338a.N(), z7);
    }

    @Override // g3.AbstractC1781a
    public final void setDecodedBytesInternal(AbstractC1781a.C0338a c0338a, String str, byte[] bArr) {
        f(c0338a);
        AbstractC1408c.k(this.f19908b, c0338a.N(), bArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void setIntegerInternal(AbstractC1781a.C0338a c0338a, String str, int i7) {
        f(c0338a);
        AbstractC1408c.t(this.f19908b, c0338a.N(), i7);
    }

    @Override // g3.AbstractC1781a
    public final void setLongInternal(AbstractC1781a.C0338a c0338a, String str, long j7) {
        f(c0338a);
        AbstractC1408c.x(this.f19908b, c0338a.N(), j7);
    }

    @Override // g3.AbstractC1781a
    public final void setStringInternal(AbstractC1781a.C0338a c0338a, String str, String str2) {
        f(c0338a);
        AbstractC1408c.E(this.f19908b, c0338a.N(), str2, true);
    }

    @Override // g3.AbstractC1781a
    public final void setStringMapInternal(AbstractC1781a.C0338a c0338a, String str, Map map) {
        f(c0338a);
        Bundle bundle = new Bundle();
        for (String str2 : ((Map) AbstractC1473s.l(map)).keySet()) {
            bundle.putString(str2, (String) map.get(str2));
        }
        AbstractC1408c.j(this.f19908b, c0338a.N(), bundle, true);
    }

    @Override // g3.AbstractC1781a
    public final void setStringsInternal(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        String[] strArr = new String[size];
        for (int i7 = 0; i7 < size; i7++) {
            strArr[i7] = (String) arrayList.get(i7);
        }
        AbstractC1408c.F(this.f19908b, c0338a.N(), strArr, true);
    }

    @Override // g3.AbstractC1781a
    public final String toString() {
        AbstractC1473s.m(this.f19910d, "Cannot convert to JSON on client side.");
        Parcel parcelE = e();
        parcelE.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        g(sb, (Map) AbstractC1473s.l(this.f19910d.I((String) AbstractC1473s.l(this.f19911e))), parcelE);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8 = this.f19907a;
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.t(parcel, 1, i8);
        AbstractC1408c.A(parcel, 2, e(), false);
        int i9 = this.f19909c;
        AbstractC1408c.C(parcel, 3, i9 != 0 ? i9 != 1 ? this.f19910d : this.f19910d : null, i7, false);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // g3.AbstractC1781a
    public final void zab(AbstractC1781a.C0338a c0338a, String str, BigDecimal bigDecimal) {
        f(c0338a);
        AbstractC1408c.c(this.f19908b, c0338a.N(), bigDecimal, true);
    }

    @Override // g3.AbstractC1781a
    public final void zad(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i7 = 0; i7 < size; i7++) {
            bigDecimalArr[i7] = (BigDecimal) arrayList.get(i7);
        }
        AbstractC1408c.d(this.f19908b, c0338a.N(), bigDecimalArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void zaf(AbstractC1781a.C0338a c0338a, String str, BigInteger bigInteger) {
        f(c0338a);
        AbstractC1408c.e(this.f19908b, c0338a.N(), bigInteger, true);
    }

    @Override // g3.AbstractC1781a
    public final void zah(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i7 = 0; i7 < size; i7++) {
            bigIntegerArr[i7] = (BigInteger) arrayList.get(i7);
        }
        AbstractC1408c.f(this.f19908b, c0338a.N(), bigIntegerArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void zak(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        boolean[] zArr = new boolean[size];
        for (int i7 = 0; i7 < size; i7++) {
            zArr[i7] = ((Boolean) arrayList.get(i7)).booleanValue();
        }
        AbstractC1408c.h(this.f19908b, c0338a.N(), zArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void zan(AbstractC1781a.C0338a c0338a, String str, double d8) {
        f(c0338a);
        AbstractC1408c.m(this.f19908b, c0338a.N(), d8);
    }

    @Override // g3.AbstractC1781a
    public final void zap(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        double[] dArr = new double[size];
        for (int i7 = 0; i7 < size; i7++) {
            dArr[i7] = ((Double) arrayList.get(i7)).doubleValue();
        }
        AbstractC1408c.n(this.f19908b, c0338a.N(), dArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void zar(AbstractC1781a.C0338a c0338a, String str, float f7) {
        f(c0338a);
        AbstractC1408c.p(this.f19908b, c0338a.N(), f7);
    }

    @Override // g3.AbstractC1781a
    public final void zat(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        float[] fArr = new float[size];
        for (int i7 = 0; i7 < size; i7++) {
            fArr[i7] = ((Float) arrayList.get(i7)).floatValue();
        }
        AbstractC1408c.q(this.f19908b, c0338a.N(), fArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void zaw(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        int[] iArr = new int[size];
        for (int i7 = 0; i7 < size; i7++) {
            iArr[i7] = ((Integer) arrayList.get(i7)).intValue();
        }
        AbstractC1408c.u(this.f19908b, c0338a.N(), iArr, true);
    }

    @Override // g3.AbstractC1781a
    public final void zaz(AbstractC1781a.C0338a c0338a, String str, ArrayList arrayList) {
        f(c0338a);
        int size = ((ArrayList) AbstractC1473s.l(arrayList)).size();
        long[] jArr = new long[size];
        for (int i7 = 0; i7 < size; i7++) {
            jArr[i7] = ((Long) arrayList.get(i7)).longValue();
        }
        AbstractC1408c.y(this.f19908b, c0338a.N(), jArr, true);
    }
}
