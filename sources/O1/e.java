package O1;

import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6131l;

    public void a(long j7) {
        b(j7, 1);
    }

    public final void b(long j7, int i7) {
        this.f6130k += j7;
        this.f6131l += i7;
    }

    public synchronized void c() {
    }

    public String toString() {
        return Q.C("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f6120a), Integer.valueOf(this.f6121b), Integer.valueOf(this.f6122c), Integer.valueOf(this.f6123d), Integer.valueOf(this.f6124e), Integer.valueOf(this.f6125f), Integer.valueOf(this.f6126g), Integer.valueOf(this.f6127h), Integer.valueOf(this.f6128i), Integer.valueOf(this.f6129j), Long.valueOf(this.f6130k), Integer.valueOf(this.f6131l));
    }
}
