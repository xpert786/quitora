package E6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends n {
    public static final InterfaceC3012k d(final String str) {
        return str.length() == 0 ? new InterfaceC3012k() { // from class: E6.o
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return q.e((String) obj);
            }
        } : new InterfaceC3012k() { // from class: E6.p
            @Override // w6.InterfaceC3012k
            public final Object invoke(Object obj) {
                return q.f(str, (String) obj);
            }
        };
    }

    public static final String e(String line) {
        kotlin.jvm.internal.r.g(line, "line");
        return line;
    }

    public static final String f(String str, String line) {
        kotlin.jvm.internal.r.g(line, "line");
        return str + line;
    }

    public static final int g(String str) {
        int length = str.length();
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                i7 = -1;
                break;
            }
            if (!AbstractC0496a.c(str.charAt(i7))) {
                break;
            }
            i7++;
        }
        return i7 == -1 ? str.length() : i7;
    }

    public static final String h(String str, String newIndent) {
        String str2;
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(newIndent, "newIndent");
        List listH0 = A.h0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH0) {
            if (!A.a0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC2113s.p(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(g((String) it.next())));
        }
        Integer num = (Integer) k6.z.T(arrayList2);
        int i7 = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * listH0.size());
        InterfaceC3012k interfaceC3012kD = d(newIndent);
        int i8 = AbstractC2112r.i(listH0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listH0) {
            int i9 = i7 + 1;
            if (i7 < 0) {
                AbstractC2112r.o();
            }
            String str3 = (String) obj2;
            if ((i7 == 0 || i7 == i8) && A.a0(str3)) {
                str3 = null;
            } else {
                String strP0 = C.P0(str3, iIntValue);
                if (strP0 != null && (str2 = (String) interfaceC3012kD.invoke(strP0)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i7 = i9;
        }
        return ((StringBuilder) k6.z.N(arrayList3, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static final String i(String str, String newIndent, String marginPrefix) {
        String str2;
        String str3;
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(newIndent, "newIndent");
        kotlin.jvm.internal.r.g(marginPrefix, "marginPrefix");
        if (A.a0(marginPrefix)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listH0 = A.h0(str);
        int length = str.length() + (newIndent.length() * listH0.size());
        InterfaceC3012k interfaceC3012kD = d(newIndent);
        int i7 = AbstractC2112r.i(listH0);
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        for (Object obj : listH0) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                AbstractC2112r.o();
            }
            String str4 = (String) obj;
            String strSubstring = null;
            if ((i8 == 0 || i8 == i7) && A.a0(str4)) {
                str2 = marginPrefix;
                str4 = null;
            } else {
                int length2 = str4.length();
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        i10 = -1;
                        break;
                    }
                    if (!AbstractC0496a.c(str4.charAt(i10))) {
                        break;
                    }
                    i10++;
                }
                if (i10 == -1) {
                    str2 = marginPrefix;
                } else {
                    int i11 = i10;
                    str2 = marginPrefix;
                    if (x.H(str4, str2, i11, false, 4, null)) {
                        int length3 = str2.length() + i11;
                        kotlin.jvm.internal.r.e(str4, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str4.substring(length3);
                        kotlin.jvm.internal.r.f(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (str3 = (String) interfaceC3012kD.invoke(strSubstring)) != null) {
                    str4 = str3;
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
            i8 = i9;
            marginPrefix = str2;
        }
        return ((StringBuilder) k6.z.N(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static String j(String str) {
        kotlin.jvm.internal.r.g(str, "<this>");
        return h(str, "");
    }

    public static final String k(String str, String marginPrefix) {
        kotlin.jvm.internal.r.g(str, "<this>");
        kotlin.jvm.internal.r.g(marginPrefix, "marginPrefix");
        return i(str, "", marginPrefix);
    }

    public static /* synthetic */ String l(String str, String str2, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            str2 = com.amazon.a.a.o.b.f.f15617c;
        }
        return k(str, str2);
    }
}
