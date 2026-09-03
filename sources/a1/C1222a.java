package a1;

import com.bumptech.glide.load.data.e;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: a1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1222a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f11627a;

    /* JADX INFO: renamed from: a1.a$a, reason: collision with other inner class name */
    public static class C0189a implements e.a {
        @Override // com.bumptech.glide.load.data.e.a
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.e.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(ByteBuffer byteBuffer) {
            return new C1222a(byteBuffer);
        }
    }

    public C1222a(ByteBuffer byteBuffer) {
        this.f11627a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.f11627a.position(0);
        return this.f11627a;
    }

    @Override // com.bumptech.glide.load.data.e
    public void b() {
    }
}
