package k6;

import j6.AbstractC1985t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2118b;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: k6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2108n extends AbstractC2106l {
    public static final int A(int[] iArr, int i7) {
        kotlin.jvm.internal.r.g(iArr, "<this>");
        int length = iArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            if (i7 == iArr[i8]) {
                return i8;
            }
        }
        return -1;
    }

    public static final int B(long[] jArr, long j7) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        int length = jArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (j7 == jArr[i7]) {
                return i7;
            }
        }
        return -1;
    }

    public static int C(Object[] objArr, Object obj) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        int i7 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i7 < length) {
                if (objArr[i7] == null) {
                    return i7;
                }
                i7++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i7 < length2) {
            if (kotlin.jvm.internal.r.c(obj, objArr[i7])) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    public static final int D(short[] sArr, short s7) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        int length = sArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (s7 == sArr[i7]) {
                return i7;
            }
        }
        return -1;
    }

    public static final Appendable E(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (byte b8 : bArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            if (interfaceC3012k != null) {
                buffer.append((CharSequence) interfaceC3012k.invoke(Byte.valueOf(b8)));
            } else {
                buffer.append(String.valueOf((int) b8));
            }
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable F(double[] dArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(dArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (double d8 : dArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            if (interfaceC3012k != null) {
                buffer.append((CharSequence) interfaceC3012k.invoke(Double.valueOf(d8)));
            } else {
                buffer.append(String.valueOf(d8));
            }
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable G(float[] fArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(fArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (float f7 : fArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            if (interfaceC3012k != null) {
                buffer.append((CharSequence) interfaceC3012k.invoke(Float.valueOf(f7)));
            } else {
                buffer.append(String.valueOf(f7));
            }
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable H(int[] iArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(iArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (int i9 : iArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            if (interfaceC3012k != null) {
                buffer.append((CharSequence) interfaceC3012k.invoke(Integer.valueOf(i9)));
            } else {
                buffer.append(String.valueOf(i9));
            }
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable I(long[] jArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (long j7 : jArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            if (interfaceC3012k != null) {
                buffer.append((CharSequence) interfaceC3012k.invoke(Long.valueOf(j7)));
            } else {
                buffer.append(String.valueOf(j7));
            }
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable J(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (Object obj : objArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            E6.n.a(buffer, obj, interfaceC3012k);
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable K(short[] sArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) throws IOException {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        kotlin.jvm.internal.r.g(buffer, "buffer");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        buffer.append(prefix);
        int i8 = 0;
        for (short s7 : sArr) {
            i8++;
            if (i8 > 1) {
                buffer.append(separator);
            }
            if (i7 >= 0 && i8 > i7) {
                break;
            }
            if (interfaceC3012k != null) {
                buffer.append((CharSequence) interfaceC3012k.invoke(Short.valueOf(s7)));
            } else {
                buffer.append(String.valueOf((int) s7));
            }
        }
        if (i7 >= 0 && i8 > i7) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String L(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) E(bArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static final String M(double[] dArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(dArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) F(dArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static final String N(float[] fArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(fArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) G(fArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static final String O(int[] iArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(iArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) H(iArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static final String P(long[] jArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) I(jArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static final String Q(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) J(objArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static final String R(short[] sArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i7, CharSequence truncated, InterfaceC3012k interfaceC3012k) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        kotlin.jvm.internal.r.g(separator, "separator");
        kotlin.jvm.internal.r.g(prefix, "prefix");
        kotlin.jvm.internal.r.g(postfix, "postfix");
        kotlin.jvm.internal.r.g(truncated, "truncated");
        return ((StringBuilder) K(sArr, new StringBuilder(), separator, prefix, postfix, i7, truncated, interfaceC3012k)).toString();
    }

    public static /* synthetic */ String S(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return L(bArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static /* synthetic */ String T(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return M(dArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static /* synthetic */ String U(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return N(fArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static /* synthetic */ String V(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return O(iArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static /* synthetic */ String W(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return P(jArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static /* synthetic */ String X(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return Q(objArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static /* synthetic */ String Y(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i7, CharSequence charSequence4, InterfaceC3012k interfaceC3012k, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i8 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i8 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i8 & 8) != 0) {
            i7 = -1;
        }
        if ((i8 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i8 & 32) != 0) {
            interfaceC3012k = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC3012k interfaceC3012k2 = interfaceC3012k;
        return R(sArr, charSequence, charSequence2, charSequence3, i7, charSequence5, interfaceC3012k2);
    }

    public static char Z(char[] cArr) {
        kotlin.jvm.internal.r.g(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object a0(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static final List b0(Object[] objArr, int i7) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        if (i7 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i7 + " is less than zero.").toString());
        }
        if (i7 == 0) {
            return AbstractC2112r.g();
        }
        int length = objArr.length;
        if (i7 >= length) {
            return i0(objArr);
        }
        if (i7 == 1) {
            return AbstractC2111q.b(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i7);
        for (int i8 = length - i7; i8 < length; i8++) {
            arrayList.add(objArr[i8]);
        }
        return arrayList;
    }

    public static final Collection c0(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static List d0(byte[] bArr) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? k0(bArr) : AbstractC2111q.b(Byte.valueOf(bArr[0])) : AbstractC2112r.g();
    }

    public static List e0(double[] dArr) {
        kotlin.jvm.internal.r.g(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? l0(dArr) : AbstractC2111q.b(Double.valueOf(dArr[0])) : AbstractC2112r.g();
    }

    public static List f0(float[] fArr) {
        kotlin.jvm.internal.r.g(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? m0(fArr) : AbstractC2111q.b(Float.valueOf(fArr[0])) : AbstractC2112r.g();
    }

    public static List g0(int[] iArr) {
        kotlin.jvm.internal.r.g(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? n0(iArr) : AbstractC2111q.b(Integer.valueOf(iArr[0])) : AbstractC2112r.g();
    }

    public static List h0(long[] jArr) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? o0(jArr) : AbstractC2111q.b(Long.valueOf(jArr[0])) : AbstractC2112r.g();
    }

    public static List i0(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? p0(objArr) : AbstractC2111q.b(objArr[0]) : AbstractC2112r.g();
    }

    public static List j0(short[] sArr) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        int length = sArr.length;
        return length != 0 ? length != 1 ? q0(sArr) : AbstractC2111q.b(Short.valueOf(sArr[0])) : AbstractC2112r.g();
    }

    public static final List k0(byte[] bArr) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b8 : bArr) {
            arrayList.add(Byte.valueOf(b8));
        }
        return arrayList;
    }

    public static final List l0(double[] dArr) {
        kotlin.jvm.internal.r.g(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d8 : dArr) {
            arrayList.add(Double.valueOf(d8));
        }
        return arrayList;
    }

    public static final List m0(float[] fArr) {
        kotlin.jvm.internal.r.g(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f7 : fArr) {
            arrayList.add(Float.valueOf(f7));
        }
        return arrayList;
    }

    public static boolean n(byte[] bArr, byte b8) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        return z(bArr, b8) >= 0;
    }

    public static final List n0(int[] iArr) {
        kotlin.jvm.internal.r.g(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i7 : iArr) {
            arrayList.add(Integer.valueOf(i7));
        }
        return arrayList;
    }

    public static boolean o(int[] iArr, int i7) {
        kotlin.jvm.internal.r.g(iArr, "<this>");
        return A(iArr, i7) >= 0;
    }

    public static final List o0(long[] jArr) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j7 : jArr) {
            arrayList.add(Long.valueOf(j7));
        }
        return arrayList;
    }

    public static boolean p(long[] jArr, long j7) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        return B(jArr, j7) >= 0;
    }

    public static final List p0(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return new ArrayList(AbstractC2112r.f(objArr));
    }

    public static boolean q(Object[] objArr, Object obj) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return C(objArr, obj) >= 0;
    }

    public static final List q0(short[] sArr) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s7 : sArr) {
            arrayList.add(Short.valueOf(s7));
        }
        return arrayList;
    }

    public static boolean r(short[] sArr, short s7) {
        kotlin.jvm.internal.r.g(sArr, "<this>");
        return D(sArr, s7) >= 0;
    }

    public static final Set r0(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? (Set) c0(objArr, new LinkedHashSet(AbstractC2089M.d(objArr.length))) : AbstractC2094S.a(objArr[0]) : T.b();
    }

    public static List s(Object[] objArr, int i7) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        if (i7 >= 0) {
            return b0(objArr, B6.l.b(objArr.length - i7, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i7 + " is less than zero.").toString());
    }

    public static Iterable s0(final Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return new C2083G(new Function0() { // from class: k6.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC2108n.t0(objArr);
            }
        });
    }

    public static List t(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return (List) u(objArr, new ArrayList());
    }

    public static final Iterator t0(Object[] objArr) {
        return AbstractC2118b.a(objArr);
    }

    public static final Collection u(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        kotlin.jvm.internal.r.g(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static List u0(Object[] objArr, Object[] other) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        kotlin.jvm.internal.r.g(other, "other");
        int iMin = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i7 = 0; i7 < iMin; i7++) {
            arrayList.add(AbstractC1985t.a(objArr[i7], other[i7]));
        }
        return arrayList;
    }

    public static B6.g v(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return new B6.g(0, x(objArr));
    }

    public static int w(long[] jArr) {
        kotlin.jvm.internal.r.g(jArr, "<this>");
        return jArr.length - 1;
    }

    public static final int x(Object[] objArr) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        return objArr.length - 1;
    }

    public static Object y(Object[] objArr, int i7) {
        kotlin.jvm.internal.r.g(objArr, "<this>");
        if (i7 < 0 || i7 >= objArr.length) {
            return null;
        }
        return objArr[i7];
    }

    public static final int z(byte[] bArr, byte b8) {
        kotlin.jvm.internal.r.g(bArr, "<this>");
        int length = bArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (b8 == bArr[i7]) {
                return i7;
            }
        }
        return -1;
    }
}
