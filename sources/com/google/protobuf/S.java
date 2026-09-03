package com.google.protobuf;

import com.google.protobuf.O;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class S implements Q {
    public static int i(int i7, Object obj, Object obj2) {
        P p7 = (P) obj;
        O o7 = (O) obj2;
        int iA = 0;
        if (p7.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : p7.entrySet()) {
            iA += o7.a(i7, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    public static P j(Object obj, Object obj2) {
        P pO = (P) obj;
        P p7 = (P) obj2;
        if (!p7.isEmpty()) {
            if (!pO.l()) {
                pO = pO.o();
            }
            pO.n(p7);
        }
        return pO;
    }

    @Override // com.google.protobuf.Q
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // com.google.protobuf.Q
    public Object b(Object obj) {
        ((P) obj).m();
        return obj;
    }

    @Override // com.google.protobuf.Q
    public O.a c(Object obj) {
        return ((O) obj).c();
    }

    @Override // com.google.protobuf.Q
    public Map d(Object obj) {
        return (P) obj;
    }

    @Override // com.google.protobuf.Q
    public Object e(Object obj) {
        return P.e().o();
    }

    @Override // com.google.protobuf.Q
    public int f(int i7, Object obj, Object obj2) {
        return i(i7, obj, obj2);
    }

    @Override // com.google.protobuf.Q
    public boolean g(Object obj) {
        return !((P) obj).l();
    }

    @Override // com.google.protobuf.Q
    public Map h(Object obj) {
        return (P) obj;
    }
}
