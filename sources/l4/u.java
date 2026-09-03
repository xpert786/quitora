package l4;

import com.google.protobuf.u0;
import f5.D;
import f5.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static u0 a(D d8) {
        return d8.z0().m0("__local_write_time__").C0();
    }

    public static D b(D d8) {
        D dL0 = d8.z0().l0("__previous_value__", null);
        return c(dL0) ? b(dL0) : dL0;
    }

    public static boolean c(D d8) {
        D dL0 = d8 != null ? d8.z0().l0("__type__", null) : null;
        return dL0 != null && "server_timestamp".equals(dL0.B0());
    }

    public static D d(K3.s sVar, D d8) {
        D d9 = (D) D.E0().R("server_timestamp").w();
        u.b bVarH = f5.u.q0().H("__type__", d9).H("__local_write_time__", (D) D.E0().S(u0.m0().G(sVar.h()).F(sVar.b())).w());
        if (c(d8)) {
            d8 = b(d8);
        }
        if (d8 != null) {
            bVarH.H("__previous_value__", d8);
        }
        return (D) D.E0().N(bVarH).w();
    }
}
