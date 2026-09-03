package f4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f19325a;

    public z0(double[] dArr) {
        this.f19325a = dArr == null ? new double[0] : (double[]) dArr.clone();
    }

    public double[] a() {
        return (double[]) this.f19325a.clone();
    }

    public List b() {
        ArrayList arrayList = new ArrayList(this.f19325a.length);
        int i7 = 0;
        while (true) {
            double[] dArr = this.f19325a;
            if (i7 >= dArr.length) {
                return arrayList;
            }
            arrayList.add(i7, Double.valueOf(dArr[i7]));
            i7++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f19325a, ((z0) obj).f19325a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f19325a);
    }
}
