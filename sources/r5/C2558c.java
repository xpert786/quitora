package r5;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: r5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2558c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Matrix f25799f = new Matrix();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterRenderer f25800a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25802c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25804e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f25803d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2551K f25801b = C2551K.a();

    public C2558c(FlutterRenderer flutterRenderer, boolean z7) {
        this.f25800a = flutterRenderer;
        this.f25802c = z7;
    }

    public final void a(MotionEvent motionEvent, int i7, int i8, int i9, Matrix matrix, ByteBuffer byteBuffer) {
        b(motionEvent, i7, i8, i9, matrix, byteBuffer, null);
    }

    public final void b(MotionEvent motionEvent, int i7, int i8, int i9, Matrix matrix, ByteBuffer byteBuffer, Context context) {
        int i10;
        int i11;
        long buttonState;
        int iE;
        int i12;
        double min;
        double max;
        double d8;
        double d9;
        double dC;
        double dG;
        InputDevice.MotionRange motionRange;
        if (i8 == -1) {
            return;
        }
        int iM = m(motionEvent, i7);
        int iF = f(motionEvent.getToolType(i7));
        float[] fArr = {motionEvent.getX(i7), motionEvent.getY(i7)};
        matrix.mapPoints(fArr);
        if (iF == 1) {
            i11 = 0;
            i10 = 1;
            buttonState = motionEvent.getButtonState() & 31;
            if (buttonState == 0 && motionEvent.getSource() == 8194 && i8 == 4) {
                this.f25803d.put(Integer.valueOf(iM), fArr);
            }
        } else {
            i10 = 1;
            i11 = 0;
            buttonState = iF == 2 ? (motionEvent.getButtonState() >> 4) & 15 : 0L;
        }
        boolean zContainsKey = this.f25803d.containsKey(Integer.valueOf(iM));
        if (zContainsKey) {
            iE = e(i8);
            if (iE == -1) {
                return;
            }
        } else {
            iE = -1;
        }
        long jD = this.f25802c ? this.f25801b.c(motionEvent).d() : 0L;
        int i13 = motionEvent.getActionMasked() == 8 ? i10 : i11;
        int i14 = iE;
        long eventTime = motionEvent.getEventTime() * 1000;
        byteBuffer.putLong(jD);
        byteBuffer.putLong(eventTime);
        if (zContainsKey) {
            i12 = i14;
            byteBuffer.putLong(i12);
            byteBuffer.putLong(4L);
        } else {
            i12 = i14;
            byteBuffer.putLong(i8);
            byteBuffer.putLong(iF);
        }
        byteBuffer.putLong(i13);
        byteBuffer.putLong(iM);
        byteBuffer.putLong(0L);
        if (zContainsKey) {
            float[] fArr2 = (float[]) this.f25803d.get(Integer.valueOf(iM));
            byteBuffer.putDouble(fArr2[i11]);
            byteBuffer.putDouble(fArr2[i10]);
        } else {
            byteBuffer.putDouble(fArr[i11]);
            byteBuffer.putDouble(fArr[i10]);
        }
        byteBuffer.putDouble(0.0d);
        byteBuffer.putDouble(0.0d);
        byteBuffer.putLong(buttonState);
        byteBuffer.putLong(0L);
        byteBuffer.putLong(0L);
        byteBuffer.putDouble(motionEvent.getPressure(i7));
        if (motionEvent.getDevice() == null || (motionRange = motionEvent.getDevice().getMotionRange(2)) == null) {
            min = 0.0d;
            max = 1.0d;
        } else {
            min = motionRange.getMin();
            max = motionRange.getMax();
        }
        byteBuffer.putDouble(min);
        byteBuffer.putDouble(max);
        if (iF == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(24, i7));
            d8 = 0.0d;
            byteBuffer.putDouble(0.0d);
        } else {
            d8 = 0.0d;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(motionEvent.getSize(i7));
        byteBuffer.putDouble(motionEvent.getToolMajor(i7));
        byteBuffer.putDouble(motionEvent.getToolMinor(i7));
        byteBuffer.putDouble(d8);
        byteBuffer.putDouble(d8);
        byteBuffer.putDouble(motionEvent.getAxisValue(8, i7));
        if (iF == 2) {
            byteBuffer.putDouble(motionEvent.getAxisValue(25, i7));
        } else {
            byteBuffer.putDouble(d8);
        }
        byteBuffer.putLong(i9);
        if (i13 == i10) {
            if (context != null) {
                dC = c(context);
                dG = g(context);
            } else {
                dC = 48.0d;
                dG = 48.0d;
            }
            double d10 = dC * ((double) (-motionEvent.getAxisValue(10, i7)));
            double d11 = dG * ((double) (-motionEvent.getAxisValue(9, i7)));
            byteBuffer.putDouble(d10);
            byteBuffer.putDouble(d11);
        } else {
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        if (zContainsKey) {
            float[] fArr3 = (float[]) this.f25803d.get(Integer.valueOf(iM));
            byteBuffer.putDouble(fArr[i11] - fArr3[i11]);
            byteBuffer.putDouble(fArr[1] - fArr3[1]);
            d9 = 0.0d;
        } else {
            d9 = 0.0d;
            byteBuffer.putDouble(0.0d);
            byteBuffer.putDouble(0.0d);
        }
        byteBuffer.putDouble(d9);
        byteBuffer.putDouble(d9);
        byteBuffer.putDouble(1.0d);
        byteBuffer.putDouble(d9);
        byteBuffer.putLong(0L);
        if (zContainsKey && i12 == 9) {
            this.f25803d.remove(Integer.valueOf(iM));
        }
    }

    public final float c(Context context) {
        return Build.VERSION.SDK_INT >= 26 ? ViewConfiguration.get(context).getScaledHorizontalScrollFactor() : i(context);
    }

    public final int d(int i7) {
        if (i7 == 0) {
            return 4;
        }
        if (i7 == 1) {
            return 6;
        }
        if (i7 == 5) {
            return 4;
        }
        if (i7 == 6) {
            return 6;
        }
        if (i7 == 2) {
            return 5;
        }
        if (i7 == 7) {
            return 3;
        }
        if (i7 == 3) {
            return 0;
        }
        return i7 == 8 ? 3 : -1;
    }

    public final int e(int i7) {
        if (i7 == 4) {
            return 7;
        }
        if (i7 == 5) {
            return 8;
        }
        return (i7 == 6 || i7 == 0) ? 9 : -1;
    }

    public final int f(int i7) {
        if (i7 == 1) {
            return 0;
        }
        if (i7 == 2) {
            return 2;
        }
        if (i7 != 3) {
            return i7 != 4 ? 5 : 3;
        }
        return 1;
    }

    public final float g(Context context) {
        return Build.VERSION.SDK_INT >= 26 ? h(context) : i(context);
    }

    public final float h(Context context) {
        return ViewConfiguration.get(context).getScaledVerticalScrollFactor();
    }

    public final int i(Context context) {
        if (this.f25804e == 0) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                return 48;
            }
            this.f25804e = (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f25804e;
    }

    public boolean j(MotionEvent motionEvent, Context context) {
        boolean zIsFromSource = motionEvent.isFromSource(2);
        boolean z7 = motionEvent.getActionMasked() == 7 || motionEvent.getActionMasked() == 8;
        if (!zIsFromSource || !z7) {
            return false;
        }
        int iD = d(motionEvent.getActionMasked());
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(motionEvent.getPointerCount() * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        b(motionEvent, motionEvent.getActionIndex(), iD, 0, f25799f, byteBufferAllocateDirect, context);
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary.");
        }
        this.f25800a.g(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
        return true;
    }

    public boolean k(MotionEvent motionEvent) {
        return l(motionEvent, f25799f);
    }

    public boolean l(MotionEvent motionEvent, Matrix matrix) {
        int actionMasked = motionEvent.getActionMasked();
        int iD = d(motionEvent.getActionMasked());
        boolean z7 = actionMasked == 0 || actionMasked == 5;
        boolean z8 = !z7 && (actionMasked == 1 || actionMasked == 6);
        int i7 = (z8 && f(motionEvent.getToolType(motionEvent.getActionIndex())) == 0) ? 1 : 0;
        int pointerCount = motionEvent.getPointerCount();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((pointerCount + i7) * 288);
        byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        if (z7) {
            a(motionEvent, motionEvent.getActionIndex(), iD, 0, matrix, byteBufferAllocateDirect);
        } else if (z8) {
            for (int i8 = 0; i8 < pointerCount; i8++) {
                if (i8 != motionEvent.getActionIndex() && motionEvent.getToolType(i8) == 1) {
                    a(motionEvent, i8, 5, 1, matrix, byteBufferAllocateDirect);
                }
            }
            a(motionEvent, motionEvent.getActionIndex(), iD, 0, matrix, byteBufferAllocateDirect);
            if (i7 != 0) {
                a(motionEvent, motionEvent.getActionIndex(), 2, 0, matrix, byteBufferAllocateDirect);
            }
        } else {
            for (int i9 = 0; i9 < pointerCount; i9++) {
                a(motionEvent, i9, iD, 0, matrix, byteBufferAllocateDirect);
            }
        }
        if (byteBufferAllocateDirect.position() % 288 != 0) {
            throw new AssertionError("Packet position is not on field boundary");
        }
        this.f25800a.g(byteBufferAllocateDirect, byteBufferAllocateDirect.position());
        return true;
    }

    public final int m(MotionEvent motionEvent, int i7) {
        return (motionEvent.getToolType(i7) & 7) | (motionEvent.getPointerId(i7) << 3);
    }
}
