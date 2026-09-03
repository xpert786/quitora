package d4;

/* JADX INFO: loaded from: classes.dex */
public class i implements a4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18534a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18535b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a4.d f18536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f18537d;

    public i(f fVar) {
        this.f18537d = fVar;
    }

    public final void a() {
        if (this.f18534a) {
            throw new a4.c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f18534a = true;
    }

    public void b(a4.d dVar, boolean z7) {
        this.f18534a = false;
        this.f18536c = dVar;
        this.f18535b = z7;
    }

    @Override // a4.h
    public a4.h c(String str) {
        a();
        this.f18537d.i(this.f18536c, str, this.f18535b);
        return this;
    }

    @Override // a4.h
    public a4.h d(boolean z7) {
        a();
        this.f18537d.o(this.f18536c, z7, this.f18535b);
        return this;
    }
}
