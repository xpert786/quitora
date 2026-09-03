package com.google.firebase.remoteconfig.internal;

import U4.l;
import U4.n;

/* JADX INFO: loaded from: classes3.dex */
public class f implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f17903c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f17904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f17906c;

        public f a() {
            return new f(this.f17904a, this.f17905b, this.f17906c);
        }

        public b b(n nVar) {
            this.f17906c = nVar;
            return this;
        }

        public b c(int i7) {
            this.f17905b = i7;
            return this;
        }

        public b d(long j7) {
            this.f17904a = j7;
            return this;
        }

        public b() {
        }
    }

    public static b b() {
        return new b();
    }

    @Override // U4.l
    public int a() {
        return this.f17902b;
    }

    public f(long j7, int i7, n nVar) {
        this.f17901a = j7;
        this.f17902b = i7;
        this.f17903c = nVar;
    }
}
