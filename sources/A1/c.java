package A1;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f57a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.a f58b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J1.a f59c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60d;

    public c(Context context, J1.a aVar, J1.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f57a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f58b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f59c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f60d = str;
    }

    @Override // A1.h
    public Context b() {
        return this.f57a;
    }

    @Override // A1.h
    public String c() {
        return this.f60d;
    }

    @Override // A1.h
    public J1.a d() {
        return this.f59c;
    }

    @Override // A1.h
    public J1.a e() {
        return this.f58b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f57a.equals(hVar.b()) && this.f58b.equals(hVar.e()) && this.f59c.equals(hVar.d()) && this.f60d.equals(hVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f57a.hashCode() ^ 1000003) * 1000003) ^ this.f58b.hashCode()) * 1000003) ^ this.f59c.hashCode()) * 1000003) ^ this.f60d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f57a + ", wallClock=" + this.f58b + ", monotonicClock=" + this.f59c + ", backendName=" + this.f60d + "}";
    }
}
