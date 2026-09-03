package u3;

import java.util.EnumMap;

/* JADX INFO: renamed from: u3.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2850p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f27642a;

    public C2850p() {
        this.f27642a = new EnumMap(EnumC2823l4.class);
    }

    public static C2850p b(String str) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        if (str.length() >= EnumC2823l4.values().length) {
            int i7 = 0;
            if (str.charAt(0) == '1') {
                EnumC2823l4[] enumC2823l4ArrValues = EnumC2823l4.values();
                int length = enumC2823l4ArrValues.length;
                int i8 = 1;
                while (i7 < length) {
                    enumMap.put(enumC2823l4ArrValues[i7], EnumC2842o.b(str.charAt(i8)));
                    i7++;
                    i8++;
                }
                return new C2850p(enumMap);
            }
        }
        return new C2850p();
    }

    public final EnumC2842o a(EnumC2823l4 enumC2823l4) {
        EnumC2842o enumC2842o = (EnumC2842o) this.f27642a.get(enumC2823l4);
        return enumC2842o == null ? EnumC2842o.UNSET : enumC2842o;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(u3.EnumC2823l4 r3, int r4) {
        /*
            r2 = this;
            u3.o r0 = u3.EnumC2842o.UNSET
            r1 = -30
            if (r4 == r1) goto L1e
            r1 = -20
            if (r4 == r1) goto L1b
            r1 = -10
            if (r4 == r1) goto L18
            if (r4 == 0) goto L1b
            r1 = 30
            if (r4 == r1) goto L15
            goto L20
        L15:
            u3.o r0 = u3.EnumC2842o.INITIALIZATION
            goto L20
        L18:
            u3.o r0 = u3.EnumC2842o.MANIFEST
            goto L20
        L1b:
            u3.o r0 = u3.EnumC2842o.API
            goto L20
        L1e:
            u3.o r0 = u3.EnumC2842o.TCF
        L20:
            java.util.EnumMap r4 = r2.f27642a
            r4.put(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2850p.c(u3.l4, int):void");
    }

    public final void d(EnumC2823l4 enumC2823l4, EnumC2842o enumC2842o) {
        this.f27642a.put(enumC2823l4, enumC2842o);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (EnumC2823l4 enumC2823l4 : EnumC2823l4.values()) {
            EnumC2842o enumC2842o = (EnumC2842o) this.f27642a.get(enumC2823l4);
            if (enumC2842o == null) {
                enumC2842o = EnumC2842o.UNSET;
            }
            sb.append(enumC2842o.f27627a);
        }
        return sb.toString();
    }

    public C2850p(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(EnumC2823l4.class);
        this.f27642a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
