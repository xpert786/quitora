package com.google.protobuf;

import com.google.protobuf.AbstractC1493i;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends AbstractC1493i.AbstractC0288i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteBuffer f18079e;

    public e0(ByteBuffer byteBuffer) {
        C.b(byteBuffer, "buffer");
        this.f18079e = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int C(int i7, int i8, int i9) {
        for (int i10 = i8; i10 < i8 + i9; i10++) {
            i7 = (i7 * 31) + this.f18079e.get(i10);
        }
        return i7;
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int D(int i7, int i8, int i9) {
        return B0.u(i7, this.f18079e, i8, i9 + i8);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public AbstractC1493i H(int i7, int i8) {
        try {
            return new e0(T(i7, i8));
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw e7;
        } catch (IndexOutOfBoundsException e8) {
            throw new ArrayIndexOutOfBoundsException(e8.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC1493i
    public String L(Charset charset) {
        byte[] bArrI;
        int length;
        int iArrayOffset;
        if (this.f18079e.hasArray()) {
            bArrI = this.f18079e.array();
            iArrayOffset = this.f18079e.arrayOffset() + this.f18079e.position();
            length = this.f18079e.remaining();
        } else {
            bArrI = I();
            length = bArrI.length;
            iArrayOffset = 0;
        }
        return new String(bArrI, iArrayOffset, length, charset);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public void R(AbstractC1492h abstractC1492h) {
        abstractC1492h.a(this.f18079e.slice());
    }

    @Override // com.google.protobuf.AbstractC1493i.AbstractC0288i
    public boolean S(AbstractC1493i abstractC1493i, int i7, int i8) {
        return H(0, i8).equals(abstractC1493i.H(i7, i8 + i7));
    }

    public final ByteBuffer T(int i7, int i8) {
        if (i7 < this.f18079e.position() || i8 > this.f18079e.limit() || i7 > i8) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        ByteBuffer byteBufferSlice = this.f18079e.slice();
        G.b(byteBufferSlice, i7 - this.f18079e.position());
        G.a(byteBufferSlice, i8 - this.f18079e.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.AbstractC1493i
    public ByteBuffer c() {
        return this.f18079e.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC1493i
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1493i)) {
            return false;
        }
        AbstractC1493i abstractC1493i = (AbstractC1493i) obj;
        if (size() != abstractC1493i.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        return obj instanceof e0 ? this.f18079e.equals(((e0) obj).f18079e) : obj instanceof n0 ? obj.equals(this) : this.f18079e.equals(abstractC1493i.c());
    }

    @Override // com.google.protobuf.AbstractC1493i
    public byte g(int i7) {
        try {
            return this.f18079e.get(i7);
        } catch (ArrayIndexOutOfBoundsException e7) {
            throw e7;
        } catch (IndexOutOfBoundsException e8) {
            throw new ArrayIndexOutOfBoundsException(e8.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC1493i
    public void r(byte[] bArr, int i7, int i8, int i9) {
        ByteBuffer byteBufferSlice = this.f18079e.slice();
        G.b(byteBufferSlice, i7);
        byteBufferSlice.get(bArr, i8, i9);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public int size() {
        return this.f18079e.remaining();
    }

    @Override // com.google.protobuf.AbstractC1493i
    public byte u(int i7) {
        return g(i7);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public boolean w() {
        return B0.r(this.f18079e);
    }

    @Override // com.google.protobuf.AbstractC1493i
    public AbstractC1494j z() {
        return AbstractC1494j.j(this.f18079e, true);
    }
}
