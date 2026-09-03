package g3;

import android.os.Parcel;
import android.util.Log;
import c3.AbstractC1406a;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1472q;
import com.google.android.gms.common.internal.AbstractC1473s;
import f3.C1711b;
import i3.AbstractC1862c;
import i3.l;
import i3.m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: g3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1781a {

    /* JADX INFO: renamed from: g3.a$b */
    public interface b {
        Object l(Object obj);

        Object q(Object obj);
    }

    public static final void b(StringBuilder sb, C0338a c0338a, Object obj) {
        int i7 = c0338a.f19897b;
        if (i7 == 11) {
            Class cls = c0338a.f19903h;
            AbstractC1473s.l(cls);
            sb.append(((AbstractC1781a) cls.cast(obj)).toString());
        } else {
            if (i7 != 7) {
                sb.append(obj);
                return;
            }
            sb.append("\"");
            sb.append(l.a((String) obj));
            sb.append("\"");
        }
    }

    public static final void d(String str) {
        if (Log.isLoggable("FastJsonResponse", 6)) {
            Log.e("FastJsonResponse", "Output field (" + str + ") has a null value, but expected a primitive");
        }
    }

    public static final Object zaD(C0338a c0338a, Object obj) {
        return c0338a.f19906k != null ? c0338a.R(obj) : obj;
    }

    public final void a(C0338a c0338a, Object obj) {
        int i7 = c0338a.f19899d;
        Object objQ = c0338a.Q(obj);
        String str = c0338a.f19901f;
        switch (i7) {
            case 0:
                if (objQ != null) {
                    setIntegerInternal(c0338a, str, ((Integer) objQ).intValue());
                    return;
                } else {
                    d(str);
                    return;
                }
            case 1:
                zaf(c0338a, str, (BigInteger) objQ);
                return;
            case 2:
                if (objQ != null) {
                    setLongInternal(c0338a, str, ((Long) objQ).longValue());
                    return;
                } else {
                    d(str);
                    return;
                }
            case 3:
            default:
                throw new IllegalStateException("Unsupported type for conversion: " + i7);
            case 4:
                if (objQ != null) {
                    zan(c0338a, str, ((Double) objQ).doubleValue());
                    return;
                } else {
                    d(str);
                    return;
                }
            case 5:
                zab(c0338a, str, (BigDecimal) objQ);
                return;
            case 6:
                if (objQ != null) {
                    setBooleanInternal(c0338a, str, ((Boolean) objQ).booleanValue());
                    return;
                } else {
                    d(str);
                    return;
                }
            case 7:
                setStringInternal(c0338a, str, (String) objQ);
                return;
            case 8:
            case 9:
                if (objQ != null) {
                    setDecodedBytesInternal(c0338a, str, (byte[]) objQ);
                    return;
                } else {
                    d(str);
                    return;
                }
        }
    }

    public <T extends AbstractC1781a> void addConcreteTypeArrayInternal(C0338a c0338a, String str, ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    public <T extends AbstractC1781a> void addConcreteTypeInternal(C0338a c0338a, String str, T t7) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    public abstract Map<String, C0338a> getFieldMappings();

    public Object getFieldValue(C0338a c0338a) {
        String str = c0338a.f19901f;
        if (c0338a.f19903h == null) {
            return getValueObject(str);
        }
        AbstractC1473s.q(getValueObject(str) == null, "Concrete field shouldn't be value object: %s", c0338a.f19901f);
        try {
            return getClass().getMethod(com.amazon.a.a.o.b.au + Character.toUpperCase(str.charAt(0)) + str.substring(1), new Class[0]).invoke(this, new Object[0]);
        } catch (Exception e7) {
            throw new RuntimeException(e7);
        }
    }

    public abstract Object getValueObject(String str);

    public boolean isFieldSet(C0338a c0338a) {
        if (c0338a.f19899d != 11) {
            return isPrimitiveFieldSet(c0338a.f19901f);
        }
        if (c0338a.f19900e) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    public abstract boolean isPrimitiveFieldSet(String str);

    public void setBooleanInternal(C0338a c0338a, String str, boolean z7) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    public void setDecodedBytesInternal(C0338a c0338a, String str, byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    public void setIntegerInternal(C0338a c0338a, String str, int i7) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    public void setLongInternal(C0338a c0338a, String str, long j7) {
        throw new UnsupportedOperationException("Long not supported");
    }

    public void setStringInternal(C0338a c0338a, String str, String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    public void setStringMapInternal(C0338a c0338a, String str, Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    public void setStringsInternal(C0338a c0338a, String str, ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    public String toString() {
        Map<String, C0338a> fieldMappings = getFieldMappings();
        StringBuilder sb = new StringBuilder(100);
        for (String str : fieldMappings.keySet()) {
            C0338a c0338a = fieldMappings.get(str);
            if (isFieldSet(c0338a)) {
                Object objZaD = zaD(c0338a, getFieldValue(c0338a));
                if (sb.length() == 0) {
                    sb.append("{");
                } else {
                    sb.append(com.amazon.a.a.o.b.f.f15615a);
                }
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (objZaD != null) {
                    switch (c0338a.f19899d) {
                        case 8:
                            sb.append("\"");
                            sb.append(AbstractC1862c.c((byte[]) objZaD));
                            sb.append("\"");
                            break;
                        case 9:
                            sb.append("\"");
                            sb.append(AbstractC1862c.d((byte[]) objZaD));
                            sb.append("\"");
                            break;
                        case 10:
                            m.a(sb, (HashMap) objZaD);
                            break;
                        default:
                            if (c0338a.f19898c) {
                                ArrayList arrayList = (ArrayList) objZaD;
                                sb.append("[");
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    if (i7 > 0) {
                                        sb.append(com.amazon.a.a.o.b.f.f15615a);
                                    }
                                    Object obj = arrayList.get(i7);
                                    if (obj != null) {
                                        b(sb, c0338a, obj);
                                    }
                                }
                                sb.append("]");
                            } else {
                                b(sb, c0338a, objZaD);
                            }
                            break;
                    }
                } else {
                    sb.append("null");
                }
            }
        }
        if (sb.length() > 0) {
            sb.append("}");
        } else {
            sb.append("{}");
        }
        return sb.toString();
    }

    public final void zaA(C0338a c0338a, String str) {
        if (c0338a.f19906k != null) {
            a(c0338a, str);
        } else {
            setStringInternal(c0338a, c0338a.f19901f, str);
        }
    }

    public final void zaB(C0338a c0338a, Map map) {
        if (c0338a.f19906k != null) {
            a(c0338a, map);
        } else {
            setStringMapInternal(c0338a, c0338a.f19901f, map);
        }
    }

    public final void zaC(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            setStringsInternal(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public final void zaa(C0338a c0338a, BigDecimal bigDecimal) {
        if (c0338a.f19906k != null) {
            a(c0338a, bigDecimal);
        } else {
            zab(c0338a, c0338a.f19901f, bigDecimal);
        }
    }

    public void zab(C0338a c0338a, String str, BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public final void zac(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zad(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zad(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    public final void zae(C0338a c0338a, BigInteger bigInteger) {
        if (c0338a.f19906k != null) {
            a(c0338a, bigInteger);
        } else {
            zaf(c0338a, c0338a.f19901f, bigInteger);
        }
    }

    public void zaf(C0338a c0338a, String str, BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public final void zag(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zah(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zah(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public final void zai(C0338a c0338a, boolean z7) {
        if (c0338a.f19906k != null) {
            a(c0338a, Boolean.valueOf(z7));
        } else {
            setBooleanInternal(c0338a, c0338a.f19901f, z7);
        }
    }

    public final void zaj(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zak(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zak(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void zal(C0338a c0338a, byte[] bArr) {
        if (c0338a.f19906k != null) {
            a(c0338a, bArr);
        } else {
            setDecodedBytesInternal(c0338a, c0338a.f19901f, bArr);
        }
    }

    public final void zam(C0338a c0338a, double d8) {
        if (c0338a.f19906k != null) {
            a(c0338a, Double.valueOf(d8));
        } else {
            zan(c0338a, c0338a.f19901f, d8);
        }
    }

    public void zan(C0338a c0338a, String str, double d8) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public final void zao(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zap(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zap(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public final void zaq(C0338a c0338a, float f7) {
        if (c0338a.f19906k != null) {
            a(c0338a, Float.valueOf(f7));
        } else {
            zar(c0338a, c0338a.f19901f, f7);
        }
    }

    public void zar(C0338a c0338a, String str, float f7) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public final void zas(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zat(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zat(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public final void zau(C0338a c0338a, int i7) {
        if (c0338a.f19906k != null) {
            a(c0338a, Integer.valueOf(i7));
        } else {
            setIntegerInternal(c0338a, c0338a.f19901f, i7);
        }
    }

    public final void zav(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zaw(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zaw(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    public final void zax(C0338a c0338a, long j7) {
        if (c0338a.f19906k != null) {
            a(c0338a, Long.valueOf(j7));
        } else {
            setLongInternal(c0338a, c0338a.f19901f, j7);
        }
    }

    public final void zay(C0338a c0338a, ArrayList arrayList) {
        if (c0338a.f19906k != null) {
            a(c0338a, arrayList);
        } else {
            zaz(c0338a, c0338a.f19901f, arrayList);
        }
    }

    public void zaz(C0338a c0338a, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    /* JADX INFO: renamed from: g3.a$a, reason: collision with other inner class name */
    public static class C0338a extends AbstractC1406a {
        public static final C1784d CREATOR = new C1784d();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f19898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f19899d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f19900e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f19901f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f19902g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Class f19903h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f19904i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public C1788h f19905j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final b f19906k;

        public C0338a(int i7, int i8, boolean z7, int i9, boolean z8, String str, int i10, String str2, C1711b c1711b) {
            this.f19896a = i7;
            this.f19897b = i8;
            this.f19898c = z7;
            this.f19899d = i9;
            this.f19900e = z8;
            this.f19901f = str;
            this.f19902g = i10;
            if (str2 == null) {
                this.f19903h = null;
                this.f19904i = null;
            } else {
                this.f19903h = C1783c.class;
                this.f19904i = str2;
            }
            if (c1711b == null) {
                this.f19906k = null;
            } else {
                this.f19906k = c1711b.I();
            }
        }

        public static C0338a H(String str, int i7) {
            return new C0338a(8, false, 8, false, str, i7, null, null);
        }

        public static C0338a I(String str, int i7, Class cls) {
            return new C0338a(11, false, 11, false, str, i7, cls, null);
        }

        public static C0338a J(String str, int i7, Class cls) {
            return new C0338a(11, true, 11, true, str, i7, cls, null);
        }

        public static C0338a K(String str, int i7) {
            return new C0338a(0, false, 0, false, str, i7, null, null);
        }

        public static C0338a L(String str, int i7) {
            return new C0338a(7, false, 7, false, str, i7, null, null);
        }

        public static C0338a M(String str, int i7) {
            return new C0338a(7, true, 7, true, str, i7, null, null);
        }

        public int N() {
            return this.f19902g;
        }

        public final C1711b O() {
            b bVar = this.f19906k;
            if (bVar == null) {
                return null;
            }
            return C1711b.H(bVar);
        }

        public final Object Q(Object obj) {
            AbstractC1473s.l(this.f19906k);
            return AbstractC1473s.l(this.f19906k.q(obj));
        }

        public final Object R(Object obj) {
            AbstractC1473s.l(this.f19906k);
            return this.f19906k.l(obj);
        }

        public final String S() {
            String str = this.f19904i;
            if (str == null) {
                return null;
            }
            return str;
        }

        public final Map T() {
            AbstractC1473s.l(this.f19904i);
            AbstractC1473s.l(this.f19905j);
            return (Map) AbstractC1473s.l(this.f19905j.I(this.f19904i));
        }

        public final void U(C1788h c1788h) {
            this.f19905j = c1788h;
        }

        public final boolean V() {
            return this.f19906k != null;
        }

        public final String toString() {
            AbstractC1472q.a aVarA = AbstractC1472q.d(this).a("versionCode", Integer.valueOf(this.f19896a)).a("typeIn", Integer.valueOf(this.f19897b)).a("typeInArray", Boolean.valueOf(this.f19898c)).a("typeOut", Integer.valueOf(this.f19899d)).a("typeOutArray", Boolean.valueOf(this.f19900e)).a("outputFieldName", this.f19901f).a("safeParcelFieldId", Integer.valueOf(this.f19902g)).a("concreteTypeName", S());
            Class cls = this.f19903h;
            if (cls != null) {
                aVarA.a("concreteType.class", cls.getCanonicalName());
            }
            b bVar = this.f19906k;
            if (bVar != null) {
                aVarA.a("converterName", bVar.getClass().getCanonicalName());
            }
            return aVarA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            int i8 = this.f19896a;
            int iA = AbstractC1408c.a(parcel);
            AbstractC1408c.t(parcel, 1, i8);
            AbstractC1408c.t(parcel, 2, this.f19897b);
            AbstractC1408c.g(parcel, 3, this.f19898c);
            AbstractC1408c.t(parcel, 4, this.f19899d);
            AbstractC1408c.g(parcel, 5, this.f19900e);
            AbstractC1408c.E(parcel, 6, this.f19901f, false);
            AbstractC1408c.t(parcel, 7, N());
            AbstractC1408c.E(parcel, 8, S(), false);
            AbstractC1408c.C(parcel, 9, O(), i7, false);
            AbstractC1408c.b(parcel, iA);
        }

        public C0338a(int i7, boolean z7, int i8, boolean z8, String str, int i9, Class cls, b bVar) {
            this.f19896a = 1;
            this.f19897b = i7;
            this.f19898c = z7;
            this.f19899d = i8;
            this.f19900e = z8;
            this.f19901f = str;
            this.f19902g = i9;
            this.f19903h = cls;
            if (cls == null) {
                this.f19904i = null;
            } else {
                this.f19904i = cls.getCanonicalName();
            }
            this.f19906k = bVar;
        }
    }
}
