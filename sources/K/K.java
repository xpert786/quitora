package K;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f3062a = new float[20];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f3063b = new long[20];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3064c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3065d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3066e = 0;

    public static float f(float f7) {
        return (f7 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
    }

    public void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f3065d != 0 && eventTime - this.f3063b[this.f3066e] > 40) {
            b();
        }
        int i7 = (this.f3066e + 1) % 20;
        this.f3066e = i7;
        int i8 = this.f3065d;
        if (i8 != 20) {
            this.f3065d = i8 + 1;
        }
        this.f3062a[i7] = motionEvent.getAxisValue(26);
        this.f3063b[this.f3066e] = eventTime;
    }

    public final void b() {
        this.f3065d = 0;
        this.f3064c = 0.0f;
    }

    public void c(int i7, float f7) {
        float fE = e() * i7;
        this.f3064c = fE;
        if (fE < (-Math.abs(f7))) {
            this.f3064c = -Math.abs(f7);
        } else if (this.f3064c > Math.abs(f7)) {
            this.f3064c = Math.abs(f7);
        }
    }

    public float d(int i7) {
        if (i7 != 26) {
            return 0.0f;
        }
        return this.f3064c;
    }

    public final float e() {
        long[] jArr;
        long j7;
        int i7 = this.f3065d;
        if (i7 < 2) {
            return 0.0f;
        }
        int i8 = this.f3066e;
        int i9 = ((i8 + 20) - (i7 - 1)) % 20;
        long j8 = this.f3063b[i8];
        while (true) {
            jArr = this.f3063b;
            j7 = jArr[i9];
            if (j8 - j7 <= 100) {
                break;
            }
            this.f3065d--;
            i9 = (i9 + 1) % 20;
        }
        int i10 = this.f3065d;
        if (i10 < 2) {
            return 0.0f;
        }
        if (i10 == 2) {
            int i11 = (i9 + 1) % 20;
            if (j7 == jArr[i11]) {
                return 0.0f;
            }
            return this.f3062a[i11] / (r2 - j7);
        }
        float fAbs = 0.0f;
        int i12 = 0;
        for (int i13 = 0; i13 < this.f3065d - 1; i13++) {
            int i14 = i13 + i9;
            long[] jArr2 = this.f3063b;
            long j9 = jArr2[i14 % 20];
            int i15 = (i14 + 1) % 20;
            if (jArr2[i15] != j9) {
                i12++;
                float f7 = f(fAbs);
                float f8 = this.f3062a[i15] / (this.f3063b[i15] - j9);
                fAbs += (f8 - f7) * Math.abs(f8);
                if (i12 == 1) {
                    fAbs *= 0.5f;
                }
            }
        }
        return f(fAbs);
    }
}
