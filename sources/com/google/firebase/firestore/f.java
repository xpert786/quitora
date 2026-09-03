package com.google.firebase.firestore;

import android.util.SparseArray;
import p4.AbstractC2419b;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class f extends K3.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f17591a;

    public enum a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final SparseArray f17609s = b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17611a;

        a(int i7) {
            this.f17611a = i7;
        }

        public static SparseArray b() {
            SparseArray sparseArray = new SparseArray();
            for (a aVar : values()) {
                a aVar2 = (a) sparseArray.get(aVar.h());
                if (aVar2 != null) {
                    throw new IllegalStateException("Code value duplication between " + aVar2 + "&" + aVar.name());
                }
                sparseArray.put(aVar.h(), aVar);
            }
            return sparseArray;
        }

        public static a c(int i7) {
            return (a) f17609s.get(i7, UNKNOWN);
        }

        public int h() {
            return this.f17611a;
        }
    }

    public f(String str, a aVar) {
        super(str);
        z.c(str, "Provided message must not be null.");
        AbstractC2419b.d(aVar != a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
        this.f17591a = (a) z.c(aVar, "Provided code must not be null.");
    }

    public a a() {
        return this.f17591a;
    }

    public f(String str, a aVar, Throwable th) {
        super(str, th);
        z.c(str, "Provided message must not be null.");
        AbstractC2419b.d(aVar != a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
        this.f17591a = (a) z.c(aVar, "Provided code must not be null.");
    }
}
