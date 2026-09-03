package com.google.protobuf;

import com.google.protobuf.W;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1481a implements W {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0287a implements W.a {
        public static void s(Iterable iterable, List list) {
            C.a(iterable);
            if (!(iterable instanceof K)) {
                if (iterable instanceof h0) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    t(iterable, list);
                    return;
                }
            }
            List listS = ((K) iterable).s();
            K k7 = (K) list;
            int size = list.size();
            for (Object obj : listS) {
                if (obj == null) {
                    String str = "Element at index " + (k7.size() - size) + " is null.";
                    for (int size2 = k7.size() - 1; size2 >= size; size2--) {
                        k7.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC1493i) {
                    k7.k((AbstractC1493i) obj);
                } else {
                    k7.add((String) obj);
                }
            }
        }

        public static void t(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        public static v0 v(W w7) {
            return new v0(w7);
        }
    }

    public static void h(Iterable iterable, List list) {
        AbstractC0287a.s(iterable, list);
    }

    @Override // com.google.protobuf.W
    public void f(OutputStream outputStream) {
        AbstractC1496l abstractC1496lA0 = AbstractC1496l.a0(outputStream, AbstractC1496l.E(b()));
        j(abstractC1496lA0);
        abstractC1496lA0.X();
    }

    public abstract int i(o0 o0Var);

    @Override // com.google.protobuf.W
    public byte[] q() {
        try {
            byte[] bArr = new byte[b()];
            AbstractC1496l abstractC1496lB0 = AbstractC1496l.b0(bArr);
            j(abstractC1496lB0);
            abstractC1496lB0.d();
            return bArr;
        } catch (IOException e7) {
            throw new RuntimeException(s("byte array"), e7);
        }
    }

    public final String s(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public v0 t() {
        return new v0(this);
    }
}
