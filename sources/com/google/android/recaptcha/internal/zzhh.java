package com.google.android.recaptcha.internal;

import B6.g;
import B6.l;
import E6.C0498c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import k6.AbstractC2085I;
import k6.AbstractC2113s;
import k6.z;

/* JADX INFO: loaded from: classes.dex */
public final class zzhh implements zzgx {
    public static final zzhh zza = new zzhh();

    private zzhh() {
    }

    private final Object zzb(Object obj, Object obj2) throws zzce {
        boolean z7 = obj instanceof Byte;
        if (z7 && (obj2 instanceof Byte)) {
            return Integer.valueOf(((Number) obj).intValue() % ((Number) obj2).intValue());
        }
        boolean z8 = obj instanceof Short;
        if (z8 && (obj2 instanceof Short)) {
            return Integer.valueOf(((Number) obj).intValue() % ((Number) obj2).intValue());
        }
        boolean z9 = obj instanceof Integer;
        if (z9 && (obj2 instanceof Integer)) {
            return Integer.valueOf(((Number) obj).intValue() % ((Number) obj2).intValue());
        }
        boolean z10 = obj instanceof Long;
        if (z10 && (obj2 instanceof Long)) {
            return Long.valueOf(((Number) obj).longValue() % ((Number) obj2).longValue());
        }
        boolean z11 = obj instanceof Float;
        if (z11 && (obj2 instanceof Float)) {
            return Float.valueOf(((Number) obj).floatValue() % ((Number) obj2).floatValue());
        }
        boolean z12 = obj instanceof Double;
        if (z12 && (obj2 instanceof Double)) {
            return Double.valueOf(((Number) obj).doubleValue() % ((Number) obj2).doubleValue());
        }
        int i7 = 0;
        if (obj instanceof String) {
            if (obj2 instanceof Byte) {
                byte[] bytes = ((String) obj).getBytes(C0498c.f1190b);
                int length = bytes.length;
                ArrayList arrayList = new ArrayList(length);
                while (i7 < length) {
                    arrayList.add(Byte.valueOf((byte) (bytes[i7] % ((Number) obj2).intValue())));
                    i7++;
                }
                return new String(z.c0(arrayList), C0498c.f1190b);
            }
            if (obj2 instanceof Integer) {
                char[] charArray = ((String) obj).toCharArray();
                int length2 = charArray.length;
                ArrayList arrayList2 = new ArrayList(length2);
                while (i7 < length2) {
                    arrayList2.add(Integer.valueOf(charArray[i7] % ((Number) obj2).intValue()));
                    i7++;
                }
                return z.f0(arrayList2);
            }
        }
        if (z7 && (obj2 instanceof byte[])) {
            byte[] bArr = (byte[]) obj2;
            ArrayList arrayList3 = new ArrayList(bArr.length);
            for (byte b8 : bArr) {
                arrayList3.add(Integer.valueOf(b8 % ((Number) obj).intValue()));
            }
            return arrayList3.toArray(new Integer[0]);
        }
        if (z8 && (obj2 instanceof short[])) {
            short[] sArr = (short[]) obj2;
            ArrayList arrayList4 = new ArrayList(sArr.length);
            for (short s7 : sArr) {
                arrayList4.add(Integer.valueOf(s7 % ((Number) obj).intValue()));
            }
            return arrayList4.toArray(new Integer[0]);
        }
        if (z9 && (obj2 instanceof int[])) {
            int[] iArr = (int[]) obj2;
            ArrayList arrayList5 = new ArrayList(iArr.length);
            for (int i8 : iArr) {
                arrayList5.add(Integer.valueOf(i8 % ((Number) obj).intValue()));
            }
            return arrayList5.toArray(new Integer[0]);
        }
        if (z10 && (obj2 instanceof long[])) {
            long[] jArr = (long[]) obj2;
            ArrayList arrayList6 = new ArrayList(jArr.length);
            for (long j7 : jArr) {
                arrayList6.add(Long.valueOf(j7 % ((Number) obj).longValue()));
            }
            return arrayList6.toArray(new Long[0]);
        }
        if (z11 && (obj2 instanceof float[])) {
            float[] fArr = (float[]) obj2;
            ArrayList arrayList7 = new ArrayList(fArr.length);
            for (float f7 : fArr) {
                arrayList7.add(Float.valueOf(f7 % ((Number) obj).floatValue()));
            }
            return arrayList7.toArray(new Float[0]);
        }
        if (z12 && (obj2 instanceof double[])) {
            double[] dArr = (double[]) obj2;
            ArrayList arrayList8 = new ArrayList(dArr.length);
            for (double d8 : dArr) {
                arrayList8.add(Double.valueOf(d8 % ((Number) obj).doubleValue()));
            }
            return arrayList8.toArray(new Double[0]);
        }
        boolean z13 = obj instanceof byte[];
        if (z13 && (obj2 instanceof Byte)) {
            byte[] bArr2 = (byte[]) obj;
            ArrayList arrayList9 = new ArrayList(bArr2.length);
            for (byte b9 : bArr2) {
                arrayList9.add(Integer.valueOf(b9 % ((Number) obj2).intValue()));
            }
            return arrayList9.toArray(new Integer[0]);
        }
        boolean z14 = obj instanceof short[];
        if (z14 && (obj2 instanceof Short)) {
            short[] sArr2 = (short[]) obj;
            ArrayList arrayList10 = new ArrayList(sArr2.length);
            for (short s8 : sArr2) {
                arrayList10.add(Integer.valueOf(s8 % ((Number) obj2).intValue()));
            }
            return arrayList10.toArray(new Integer[0]);
        }
        boolean z15 = obj instanceof int[];
        if (z15 && (obj2 instanceof Integer)) {
            int[] iArr2 = (int[]) obj;
            int length3 = iArr2.length;
            ArrayList arrayList11 = new ArrayList(length3);
            while (i7 < length3) {
                arrayList11.add(Integer.valueOf(iArr2[i7] % ((Number) obj2).intValue()));
                i7++;
            }
            return z.f0(arrayList11);
        }
        boolean z16 = obj instanceof long[];
        if (z16 && (obj2 instanceof Long)) {
            long[] jArr2 = (long[]) obj;
            ArrayList arrayList12 = new ArrayList(jArr2.length);
            for (long j8 : jArr2) {
                arrayList12.add(Long.valueOf(j8 % ((Number) obj2).longValue()));
            }
            return arrayList12.toArray(new Long[0]);
        }
        boolean z17 = obj instanceof float[];
        if (z17 && (obj2 instanceof Float)) {
            float[] fArr2 = (float[]) obj;
            ArrayList arrayList13 = new ArrayList(fArr2.length);
            for (float f8 : fArr2) {
                arrayList13.add(Float.valueOf(f8 % ((Number) obj2).floatValue()));
            }
            return arrayList13.toArray(new Float[0]);
        }
        boolean z18 = obj instanceof double[];
        if (z18 && (obj2 instanceof Double)) {
            double[] dArr2 = (double[]) obj;
            ArrayList arrayList14 = new ArrayList(dArr2.length);
            for (double d9 : dArr2) {
                arrayList14.add(Double.valueOf(d9 % ((Number) obj2).doubleValue()));
            }
            return arrayList14.toArray(new Double[0]);
        }
        if (z13 && (obj2 instanceof byte[])) {
            byte[] bArr3 = (byte[]) obj;
            int length4 = bArr3.length;
            byte[] bArr4 = (byte[]) obj2;
            zzgw.zza(this, length4, bArr4.length);
            g gVarL = l.l(0, length4);
            ArrayList arrayList15 = new ArrayList(AbstractC2113s.p(gVarL, 10));
            Iterator it = gVarL.iterator();
            while (it.hasNext()) {
                int iB = ((AbstractC2085I) it).b();
                arrayList15.add(Integer.valueOf(bArr3[iB] % bArr4[iB]));
            }
            return arrayList15.toArray(new Integer[0]);
        }
        if (z14 && (obj2 instanceof short[])) {
            short[] sArr3 = (short[]) obj;
            int length5 = sArr3.length;
            short[] sArr4 = (short[]) obj2;
            zzgw.zza(this, length5, sArr4.length);
            g gVarL2 = l.l(0, length5);
            ArrayList arrayList16 = new ArrayList(AbstractC2113s.p(gVarL2, 10));
            Iterator it2 = gVarL2.iterator();
            while (it2.hasNext()) {
                int iB2 = ((AbstractC2085I) it2).b();
                arrayList16.add(Integer.valueOf(sArr3[iB2] % sArr4[iB2]));
            }
            return arrayList16.toArray(new Integer[0]);
        }
        if (z15 && (obj2 instanceof int[])) {
            int[] iArr3 = (int[]) obj;
            int length6 = iArr3.length;
            int[] iArr4 = (int[]) obj2;
            zzgw.zza(this, length6, iArr4.length);
            g gVarL3 = l.l(0, length6);
            ArrayList arrayList17 = new ArrayList(AbstractC2113s.p(gVarL3, 10));
            Iterator it3 = gVarL3.iterator();
            while (it3.hasNext()) {
                int iB3 = ((AbstractC2085I) it3).b();
                arrayList17.add(Integer.valueOf(iArr3[iB3] % iArr4[iB3]));
            }
            return arrayList17.toArray(new Integer[0]);
        }
        if (z16 && (obj2 instanceof long[])) {
            long[] jArr3 = (long[]) obj;
            int length7 = jArr3.length;
            long[] jArr4 = (long[]) obj2;
            zzgw.zza(this, length7, jArr4.length);
            g gVarL4 = l.l(0, length7);
            ArrayList arrayList18 = new ArrayList(AbstractC2113s.p(gVarL4, 10));
            Iterator it4 = gVarL4.iterator();
            while (it4.hasNext()) {
                int iB4 = ((AbstractC2085I) it4).b();
                arrayList18.add(Long.valueOf(jArr3[iB4] % jArr4[iB4]));
            }
            return arrayList18.toArray(new Long[0]);
        }
        if (z17 && (obj2 instanceof float[])) {
            float[] fArr3 = (float[]) obj;
            int length8 = fArr3.length;
            float[] fArr4 = (float[]) obj2;
            zzgw.zza(this, length8, fArr4.length);
            g gVarL5 = l.l(0, length8);
            ArrayList arrayList19 = new ArrayList(AbstractC2113s.p(gVarL5, 10));
            Iterator it5 = gVarL5.iterator();
            while (it5.hasNext()) {
                int iB5 = ((AbstractC2085I) it5).b();
                arrayList19.add(Float.valueOf(fArr3[iB5] % fArr4[iB5]));
            }
            return arrayList19.toArray(new Float[0]);
        }
        if (!z18 || !(obj2 instanceof double[])) {
            throw new zzce(4, 5, null);
        }
        double[] dArr3 = (double[]) obj;
        int length9 = dArr3.length;
        double[] dArr4 = (double[]) obj2;
        zzgw.zza(this, length9, dArr4.length);
        g gVarL6 = l.l(0, length9);
        ArrayList arrayList20 = new ArrayList(AbstractC2113s.p(gVarL6, 10));
        Iterator it6 = gVarL6.iterator();
        while (it6.hasNext()) {
            int iB6 = ((AbstractC2085I) it6).b();
            arrayList20.add(Double.valueOf(dArr3[iB6] % dArr4[iB6]));
        }
        return arrayList20.toArray(new Double[0]);
    }

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i7, zzgd zzgdVar, zzue... zzueVarArr) throws zzce {
        if (zzueVarArr.length != 2) {
            throw new zzce(4, 3, null);
        }
        Object objZza = zzgdVar.zzc().zza(zzueVarArr[0]);
        if (true != Objects.nonNull(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzce(4, 5, null);
        }
        Object objZza2 = zzgdVar.zzc().zza(zzueVarArr[1]);
        if (true != Objects.nonNull(objZza2)) {
            objZza2 = null;
        }
        if (objZza2 == null) {
            throw new zzce(4, 5, null);
        }
        try {
            zzgdVar.zzc().zze(i7, zzb(objZza, objZza2));
        } catch (ArithmeticException e7) {
            throw new zzce(4, 6, e7);
        }
    }
}
