package com.google.firebase.firestore;

import f4.Y;
import f4.Z;
import f4.i0;
import java.util.Objects;
import p4.AbstractC2419b;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Y f17616e;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f17613b == gVar.f17613b && this.f17614c == gVar.f17614c && this.f17615d == gVar.f17615d && this.f17612a.equals(gVar.f17612a)) {
            return Objects.equals(this.f17616e, gVar.f17616e);
        }
        return false;
    }

    public Y f() {
        return this.f17616e;
    }

    public long g() {
        Y y7 = this.f17616e;
        if (y7 == null) {
            return this.f17615d;
        }
        if (y7 instanceof i0) {
            return ((i0) y7).a();
        }
        ((Z) y7).a();
        return -1L;
    }

    public String h() {
        return this.f17612a;
    }

    public int hashCode() {
        int iHashCode = ((((this.f17612a.hashCode() * 31) + (this.f17613b ? 1 : 0)) * 31) + (this.f17614c ? 1 : 0)) * 31;
        long j7 = this.f17615d;
        int i7 = (iHashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        Y y7 = this.f17616e;
        return i7 + (y7 != null ? y7.hashCode() : 0);
    }

    public boolean i() {
        Y y7 = this.f17616e;
        return y7 != null ? y7 instanceof i0 : this.f17614c;
    }

    public boolean j() {
        return this.f17613b;
    }

    public String toString() {
        if (("FirebaseFirestoreSettings{host=" + this.f17612a + ", sslEnabled=" + this.f17613b + ", persistenceEnabled=" + this.f17614c + ", cacheSizeBytes=" + this.f17615d + ", cacheSettings=" + this.f17616e) == null) {
            return "null";
        }
        return this.f17616e.toString() + "}";
    }

    public g(b bVar) {
        this.f17612a = bVar.f17617a;
        this.f17613b = bVar.f17618b;
        this.f17614c = bVar.f17619c;
        this.f17615d = bVar.f17620d;
        this.f17616e = bVar.f17621e;
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17618b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17619c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f17620d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Y f17621e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f17622f;

        public b() {
            this.f17622f = false;
            this.f17617a = "firestore.googleapis.com";
            this.f17618b = true;
            this.f17619c = true;
            this.f17620d = 104857600L;
        }

        public g f() {
            if (this.f17618b || !this.f17617a.equals("firestore.googleapis.com")) {
                return new g(this);
            }
            throw new IllegalStateException("You can't set the 'sslEnabled' setting unless you also set a non-default 'host'.");
        }

        public b g(String str) {
            this.f17617a = (String) z.c(str, "Provided host must not be null.");
            return this;
        }

        public b h(Y y7) {
            if (this.f17622f) {
                throw new IllegalStateException("Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first.");
            }
            if (!(y7 instanceof Z) && !(y7 instanceof i0)) {
                throw new IllegalArgumentException("Only MemoryCacheSettings and PersistentCacheSettings are accepted");
            }
            this.f17621e = y7;
            return this;
        }

        public b i(boolean z7) {
            this.f17618b = z7;
            return this;
        }

        public b(g gVar) {
            this.f17622f = false;
            z.c(gVar, "Provided settings must not be null.");
            this.f17617a = gVar.f17612a;
            this.f17618b = gVar.f17613b;
            this.f17619c = gVar.f17614c;
            long j7 = gVar.f17615d;
            this.f17620d = j7;
            if (!this.f17619c || j7 != 104857600) {
                this.f17622f = true;
            }
            if (!this.f17622f) {
                this.f17621e = gVar.f17616e;
            } else {
                AbstractC2419b.d(gVar.f17616e == null, "Given settings object mixes both cache config APIs, which is impossible.", new Object[0]);
            }
        }
    }
}
