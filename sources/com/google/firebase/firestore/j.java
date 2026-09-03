package com.google.firebase.firestore;

import com.google.firebase.firestore.d;
import java.util.Map;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class j extends d {
    public j(FirebaseFirestore firebaseFirestore, l4.k kVar, InterfaceC2146h interfaceC2146h, boolean z7, boolean z8) {
        super(firebaseFirestore, kVar, interfaceC2146h, z7, z8);
    }

    public static j h(FirebaseFirestore firebaseFirestore, InterfaceC2146h interfaceC2146h, boolean z7, boolean z8) {
        return new j(firebaseFirestore, interfaceC2146h.getKey(), interfaceC2146h, z7, z8);
    }

    @Override // com.google.firebase.firestore.d
    public Map d() {
        Map mapD = super.d();
        AbstractC2419b.d(mapD != null, "Data in a QueryDocumentSnapshot should be non-null", new Object[0]);
        return mapD;
    }

    @Override // com.google.firebase.firestore.d
    public Map e(d.a aVar) {
        z.c(aVar, "Provided serverTimestampBehavior value must not be null.");
        Map mapE = super.e(aVar);
        AbstractC2419b.d(mapE != null, "Data in a QueryDocumentSnapshot should be non-null", new Object[0]);
        return mapE;
    }
}
