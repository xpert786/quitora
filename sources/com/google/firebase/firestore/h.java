package com.google.firebase.firestore;

import K3.p;
import android.content.Context;
import com.google.firebase.firestore.FirebaseFirestore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import o4.I;
import p4.AbstractC2419b;
import v4.InterfaceC2962a;

/* JADX INFO: loaded from: classes.dex */
public class h implements K3.h, FirebaseFirestore.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17623a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K3.g f17624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2962a f17626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2962a f17627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f17628f;

    public h(Context context, K3.g gVar, InterfaceC2962a interfaceC2962a, InterfaceC2962a interfaceC2962a2, I i7) {
        this.f17625c = context;
        this.f17624b = gVar;
        this.f17626d = interfaceC2962a;
        this.f17627e = interfaceC2962a2;
        this.f17628f = i7;
        gVar.h(this);
    }

    @Override // K3.h
    public synchronized void a(String str, p pVar) {
        for (Map.Entry entry : new ArrayList(this.f17623a.entrySet())) {
            ((FirebaseFirestore) entry.getValue()).Q();
            AbstractC2419b.d(!this.f17623a.containsKey(entry.getKey()), "terminate() should have removed its entry from `instances` for key: %s", entry.getKey());
        }
    }

    public synchronized FirebaseFirestore b(String str) throws Throwable {
        try {
            try {
                FirebaseFirestore firebaseFirestoreK = (FirebaseFirestore) this.f17623a.get(str);
                if (firebaseFirestoreK == null) {
                    firebaseFirestoreK = FirebaseFirestore.K(this.f17625c, this.f17624b, this.f17626d, this.f17627e, str, this, this.f17628f);
                    this.f17623a.put(str, firebaseFirestoreK);
                }
                return firebaseFirestoreK;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // com.google.firebase.firestore.FirebaseFirestore.a
    public synchronized void remove(String str) {
        this.f17623a.remove(str);
    }
}
