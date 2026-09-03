package com.bumptech.glide.load.data;

import Z0.A;
import com.bumptech.glide.load.data.e;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f16363a;

    public static final class a implements e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T0.b f16364a;

        public a(T0.b bVar) {
            this.f16364a = bVar;
        }

        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(InputStream inputStream) {
            return new k(inputStream, this.f16364a);
        }
    }

    public k(InputStream inputStream, T0.b bVar) {
        A a8 = new A(inputStream, bVar);
        this.f16363a = a8;
        a8.mark(5242880);
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
        this.f16363a.i();
    }

    public void c() {
        this.f16363a.h();
    }

    @Override // com.bumptech.glide.load.data.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f16363a.reset();
        return this.f16363a;
    }
}
