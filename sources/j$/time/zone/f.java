package j$.time.zone;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long[] f21528i = new long[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final e[] f21529j = new e[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final LocalDateTime[] f21530k = new LocalDateTime[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final b[] f21531l = new b[0];
    private static final long serialVersionUID = 3044319355680032515L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long[] f21532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZoneOffset[] f21533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long[] f21534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LocalDateTime[] f21535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ZoneOffset[] f21536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final e[] f21537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TimeZone f21538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final transient ConcurrentHashMap f21539h = new ConcurrentHashMap();

    public static f h(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, com.amazon.device.iap.internal.c.b.as);
        return new f(zoneOffset);
    }

    private f(long[] jArr, ZoneOffset[] zoneOffsetArr, long[] jArr2, ZoneOffset[] zoneOffsetArr2, e[] eVarArr) {
        this.f21532a = jArr;
        this.f21533b = zoneOffsetArr;
        this.f21534c = jArr2;
        this.f21536e = zoneOffsetArr2;
        this.f21537f = eVarArr;
        if (jArr2.length == 0) {
            this.f21535d = f21530k;
        } else {
            ArrayList arrayList = new ArrayList();
            int i7 = 0;
            while (i7 < jArr2.length) {
                int i8 = i7 + 1;
                b bVar = new b(jArr2[i7], zoneOffsetArr2[i7], zoneOffsetArr2[i8]);
                if (bVar.O()) {
                    arrayList.add(bVar.p());
                    arrayList.add(bVar.o());
                } else {
                    arrayList.add(bVar.o());
                    arrayList.add(bVar.p());
                }
                i7 = i8;
            }
            this.f21535d = (LocalDateTime[]) arrayList.toArray(new LocalDateTime[arrayList.size()]);
        }
        this.f21538g = null;
    }

    private f(ZoneOffset zoneOffset) {
        ZoneOffset[] zoneOffsetArr = {zoneOffset};
        this.f21533b = zoneOffsetArr;
        long[] jArr = f21528i;
        this.f21532a = jArr;
        this.f21534c = jArr;
        this.f21535d = f21530k;
        this.f21536e = zoneOffsetArr;
        this.f21537f = f21529j;
        this.f21538g = null;
    }

    f(TimeZone timeZone) {
        ZoneOffset[] zoneOffsetArr = {i(timeZone.getRawOffset())};
        this.f21533b = zoneOffsetArr;
        long[] jArr = f21528i;
        this.f21532a = jArr;
        this.f21534c = jArr;
        this.f21535d = f21530k;
        this.f21536e = zoneOffsetArr;
        this.f21537f = f21529j;
        this.f21538g = timeZone;
    }

    private static ZoneOffset i(int i7) {
        return ZoneOffset.S(i7 / 1000);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a(this.f21538g != null ? (byte) 100 : (byte) 1, this);
    }

    final void writeExternal(ObjectOutput objectOutput) throws IOException {
        long[] jArr = this.f21532a;
        objectOutput.writeInt(jArr.length);
        for (long j7 : jArr) {
            a.c(j7, objectOutput);
        }
        for (ZoneOffset zoneOffset : this.f21533b) {
            a.d(zoneOffset, objectOutput);
        }
        long[] jArr2 = this.f21534c;
        objectOutput.writeInt(jArr2.length);
        for (long j8 : jArr2) {
            a.c(j8, objectOutput);
        }
        for (ZoneOffset zoneOffset2 : this.f21536e) {
            a.d(zoneOffset2, objectOutput);
        }
        e[] eVarArr = this.f21537f;
        objectOutput.writeByte(eVarArr.length);
        for (e eVar : eVarArr) {
            eVar.writeExternal(objectOutput);
        }
    }

    final void k(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeUTF(this.f21538g.getID());
    }

    static f j(ObjectInput objectInput) throws IOException {
        int i7 = objectInput.readInt();
        long[] jArr = f21528i;
        long[] jArr2 = i7 == 0 ? jArr : new long[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            jArr2[i8] = a.a(objectInput);
        }
        int i9 = i7 + 1;
        ZoneOffset[] zoneOffsetArr = new ZoneOffset[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            zoneOffsetArr[i10] = a.b(objectInput);
        }
        int i11 = objectInput.readInt();
        if (i11 != 0) {
            jArr = new long[i11];
        }
        long[] jArr3 = jArr;
        for (int i12 = 0; i12 < i11; i12++) {
            jArr3[i12] = a.a(objectInput);
        }
        int i13 = i11 + 1;
        ZoneOffset[] zoneOffsetArr2 = new ZoneOffset[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            zoneOffsetArr2[i14] = a.b(objectInput);
        }
        int i15 = objectInput.readByte();
        e[] eVarArr = i15 == 0 ? f21529j : new e[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            eVarArr[i16] = e.b(objectInput);
        }
        return new f(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
    }

    public final ZoneOffset d(Instant instant) {
        TimeZone timeZone = this.f21538g;
        if (timeZone != null) {
            return i(timeZone.getOffset(instant.Q()));
        }
        long[] jArr = this.f21534c;
        if (jArr.length == 0) {
            return this.f21533b[0];
        }
        long jX = instant.x();
        int length = this.f21537f.length;
        ZoneOffset[] zoneOffsetArr = this.f21536e;
        if (length > 0 && jX > jArr[jArr.length - 1]) {
            b[] bVarArrB = b(c(jX, zoneOffsetArr[zoneOffsetArr.length - 1]));
            b bVar = null;
            for (int i7 = 0; i7 < bVarArrB.length; i7++) {
                bVar = bVarArrB[i7];
                if (jX < bVar.G()) {
                    return bVar.J();
                }
            }
            return bVar.B();
        }
        int iBinarySearch = Arrays.binarySearch(jArr, jX);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        return zoneOffsetArr[iBinarySearch + 1];
    }

    public final List g(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (objE instanceof b) {
            return ((b) objE).L();
        }
        return Collections.singletonList((ZoneOffset) objE);
    }

    public final b f(LocalDateTime localDateTime) {
        Object objE = e(localDateTime);
        if (objE instanceof b) {
            return (b) objE;
        }
        return null;
    }

    private Object e(LocalDateTime localDateTime) {
        Object obj = null;
        ZoneOffset[] zoneOffsetArr = this.f21533b;
        int i7 = 0;
        TimeZone timeZone = this.f21538g;
        if (timeZone != null) {
            b[] bVarArrB = b(localDateTime.L());
            if (bVarArrB.length == 0) {
                return i(timeZone.getOffset(localDateTime.N(zoneOffsetArr[0]) * 1000));
            }
            int length = bVarArrB.length;
            while (i7 < length) {
                b bVar = bVarArrB[i7];
                Object objA = a(localDateTime, bVar);
                if ((objA instanceof b) || objA.equals(bVar.J())) {
                    return objA;
                }
                i7++;
                obj = objA;
            }
            return obj;
        }
        if (this.f21534c.length == 0) {
            return zoneOffsetArr[0];
        }
        int length2 = this.f21537f.length;
        LocalDateTime[] localDateTimeArr = this.f21535d;
        if (length2 > 0 && localDateTime.O(localDateTimeArr[localDateTimeArr.length - 1])) {
            b[] bVarArrB2 = b(localDateTime.L());
            int length3 = bVarArrB2.length;
            while (i7 < length3) {
                b bVar2 = bVarArrB2[i7];
                Object objA2 = a(localDateTime, bVar2);
                if ((objA2 instanceof b) || objA2.equals(bVar2.J())) {
                    return objA2;
                }
                i7++;
                obj = objA2;
            }
            return obj;
        }
        int iBinarySearch = Arrays.binarySearch(localDateTimeArr, localDateTime);
        ZoneOffset[] zoneOffsetArr2 = this.f21536e;
        if (iBinarySearch == -1) {
            return zoneOffsetArr2[0];
        }
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        } else if (iBinarySearch < localDateTimeArr.length - 1) {
            int i8 = iBinarySearch + 1;
            if (localDateTimeArr[iBinarySearch].equals(localDateTimeArr[i8])) {
                iBinarySearch = i8;
            }
        }
        if ((iBinarySearch & 1) == 0) {
            LocalDateTime localDateTime2 = localDateTimeArr[iBinarySearch];
            LocalDateTime localDateTime3 = localDateTimeArr[iBinarySearch + 1];
            int i9 = iBinarySearch / 2;
            ZoneOffset zoneOffset = zoneOffsetArr2[i9];
            ZoneOffset zoneOffset2 = zoneOffsetArr2[i9 + 1];
            if (zoneOffset2.P() > zoneOffset.P()) {
                return new b(localDateTime2, zoneOffset, zoneOffset2);
            }
            return new b(localDateTime3, zoneOffset, zoneOffset2);
        }
        return zoneOffsetArr2[(iBinarySearch / 2) + 1];
    }

    private static Object a(LocalDateTime localDateTime, b bVar) {
        LocalDateTime localDateTimeP = bVar.p();
        if (bVar.O()) {
            if (localDateTime.P(localDateTimeP)) {
                return bVar.J();
            }
            if (!localDateTime.P(bVar.o())) {
                return bVar.B();
            }
        } else {
            if (!localDateTime.P(localDateTimeP)) {
                return bVar.B();
            }
            if (localDateTime.P(bVar.o())) {
                return bVar.J();
            }
        }
        return bVar;
    }

    private b[] b(int i7) {
        Integer numValueOf = Integer.valueOf(i7);
        ConcurrentHashMap concurrentHashMap = this.f21539h;
        b[] bVarArr = (b[]) concurrentHashMap.get(numValueOf);
        if (bVarArr != null) {
            return bVarArr;
        }
        TimeZone timeZone = this.f21538g;
        if (timeZone != null) {
            b[] bVarArr2 = f21531l;
            if (i7 < 1800) {
                return bVarArr2;
            }
            long jN = LocalDateTime.Q(i7 - 1).N(this.f21533b[0]);
            long j7 = 1000;
            int offset = timeZone.getOffset(jN * 1000);
            long j8 = 31968000 + jN;
            while (jN < j8) {
                long j9 = 7776000 + jN;
                long j10 = j7;
                if (offset != timeZone.getOffset(j9 * j10)) {
                    while (j9 - jN > 1) {
                        int i8 = offset;
                        long jFloorDiv = Math.floorDiv(j9 + jN, 2L);
                        if (timeZone.getOffset(jFloorDiv * j10) == i8) {
                            jN = jFloorDiv;
                        } else {
                            j9 = jFloorDiv;
                        }
                        offset = i8;
                    }
                    int i9 = offset;
                    if (timeZone.getOffset(jN * j10) == i9) {
                        jN = j9;
                    }
                    ZoneOffset zoneOffsetI = i(i9);
                    offset = timeZone.getOffset(jN * j10);
                    ZoneOffset zoneOffsetI2 = i(offset);
                    if (c(jN, zoneOffsetI2) == i7) {
                        bVarArr2 = (b[]) Arrays.copyOf(bVarArr2, bVarArr2.length + 1);
                        bVarArr2[bVarArr2.length - 1] = new b(jN, zoneOffsetI, zoneOffsetI2);
                    }
                } else {
                    jN = j9;
                }
                j7 = j10;
            }
            if (1916 <= i7 && i7 < 2100) {
                concurrentHashMap.putIfAbsent(numValueOf, bVarArr2);
            }
            return bVarArr2;
        }
        e[] eVarArr = this.f21537f;
        b[] bVarArr3 = new b[eVarArr.length];
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            bVarArr3[i10] = eVarArr[i10].a(i7);
        }
        if (i7 < 2100) {
            concurrentHashMap.putIfAbsent(numValueOf, bVarArr3);
        }
        return bVarArr3;
    }

    private static int c(long j7, ZoneOffset zoneOffset) {
        return j$.time.g.W(Math.floorDiv(j7 + ((long) zoneOffset.P()), 86400)).Q();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f21538g, fVar.f21538g) && Arrays.equals(this.f21532a, fVar.f21532a) && Arrays.equals(this.f21533b, fVar.f21533b) && Arrays.equals(this.f21534c, fVar.f21534c) && Arrays.equals(this.f21536e, fVar.f21536e) && Arrays.equals(this.f21537f, fVar.f21537f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Objects.hashCode(this.f21538g) ^ Arrays.hashCode(this.f21532a)) ^ Arrays.hashCode(this.f21533b)) ^ Arrays.hashCode(this.f21534c)) ^ Arrays.hashCode(this.f21536e)) ^ Arrays.hashCode(this.f21537f);
    }

    public final String toString() {
        TimeZone timeZone = this.f21538g;
        if (timeZone != null) {
            return "ZoneRules[timeZone=" + timeZone.getID() + "]";
        }
        return "ZoneRules[currentStandardOffset=" + this.f21533b[r1.length - 1] + "]";
    }
}
