package b0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14147a;

    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f14148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1298d f14149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14150c = true;

        public a(TextView textView) {
            this.f14148a = textView;
            this.f14149b = new C1298d(textView);
        }

        @Override // b0.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return !this.f14150c ? h(inputFilterArr) : f(inputFilterArr);
        }

        @Override // b0.f.b
        public boolean b() {
            return this.f14150c;
        }

        @Override // b0.f.b
        public void c(boolean z7) {
            if (z7) {
                l();
            }
        }

        @Override // b0.f.b
        public void d(boolean z7) {
            this.f14150c = z7;
            l();
            k();
        }

        @Override // b0.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return this.f14150c ? m(transformationMethod) : j(transformationMethod);
        }

        public final InputFilter[] f(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f14149b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f14149b;
            return inputFilterArr2;
        }

        public final SparseArray g(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i7 = 0; i7 < inputFilterArr.length; i7++) {
                InputFilter inputFilter = inputFilterArr[i7];
                if (inputFilter instanceof C1298d) {
                    sparseArray.put(i7, inputFilter);
                }
            }
            return sparseArray;
        }

        public final InputFilter[] h(InputFilter[] inputFilterArr) {
            SparseArray sparseArrayG = g(inputFilterArr);
            if (sparseArrayG.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArrayG.size()];
            int i7 = 0;
            for (int i8 = 0; i8 < length; i8++) {
                if (sparseArrayG.indexOfKey(i8) < 0) {
                    inputFilterArr2[i7] = inputFilterArr[i8];
                    i7++;
                }
            }
            return inputFilterArr2;
        }

        public void i(boolean z7) {
            this.f14150c = z7;
        }

        public final TransformationMethod j(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        public final void k() {
            this.f14148a.setFilters(a(this.f14148a.getFilters()));
        }

        public void l() {
            this.f14148a.setTransformationMethod(e(this.f14148a.getTransformationMethod()));
        }

        public final TransformationMethod m(TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new h(transformationMethod);
        }
    }

    public static class b {
        public abstract InputFilter[] a(InputFilter[] inputFilterArr);

        public abstract boolean b();

        public abstract void c(boolean z7);

        public abstract void d(boolean z7);

        public abstract TransformationMethod e(TransformationMethod transformationMethod);
    }

    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f14151a;

        public c(TextView textView) {
            this.f14151a = new a(textView);
        }

        @Override // b0.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return f() ? inputFilterArr : this.f14151a.a(inputFilterArr);
        }

        @Override // b0.f.b
        public boolean b() {
            return this.f14151a.b();
        }

        @Override // b0.f.b
        public void c(boolean z7) {
            if (f()) {
                return;
            }
            this.f14151a.c(z7);
        }

        @Override // b0.f.b
        public void d(boolean z7) {
            if (f()) {
                this.f14151a.i(z7);
            } else {
                this.f14151a.d(z7);
            }
        }

        @Override // b0.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return f() ? transformationMethod : this.f14151a.e(transformationMethod);
        }

        public final boolean f() {
            return !androidx.emoji2.text.c.i();
        }
    }

    public f(TextView textView, boolean z7) {
        J.f.g(textView, "textView cannot be null");
        if (z7) {
            this.f14147a = new a(textView);
        } else {
            this.f14147a = new c(textView);
        }
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f14147a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f14147a.b();
    }

    public void c(boolean z7) {
        this.f14147a.c(z7);
    }

    public void d(boolean z7) {
        this.f14147a.d(z7);
    }

    public TransformationMethod e(TransformationMethod transformationMethod) {
        return this.f14147a.e(transformationMethod);
    }
}
