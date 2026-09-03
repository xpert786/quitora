package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC1270u;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1275z implements InterfaceC1274y {
    public static AbstractC1270u.b d(Object obj, long j7) {
        return (AbstractC1270u.b) i0.z(obj, j7);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1274y
    public void a(Object obj, Object obj2, long j7) {
        AbstractC1270u.b bVarD = d(obj, j7);
        AbstractC1270u.b bVarD2 = d(obj2, j7);
        int size = bVarD.size();
        int size2 = bVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!bVarD.e()) {
                bVarD = bVarD.b(size2 + size);
            }
            bVarD.addAll(bVarD2);
        }
        if (size > 0) {
            bVarD2 = bVarD;
        }
        i0.O(obj, j7, bVarD2);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1274y
    public void b(Object obj, long j7) {
        d(obj, j7).d();
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1274y
    public List c(Object obj, long j7) {
        AbstractC1270u.b bVarD = d(obj, j7);
        if (bVarD.e()) {
            return bVarD;
        }
        int size = bVarD.size();
        AbstractC1270u.b bVarB = bVarD.b(size == 0 ? 10 : size * 2);
        i0.O(obj, j7, bVarB);
        return bVarB;
    }
}
