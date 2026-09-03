package com.google.android.gms.internal.play_billing;

import S4.h;
import f5.D;

/* JADX INFO: loaded from: classes.dex */
final class zzix implements zzfl {
    static final zzfl zza = new zzix();

    private zzix() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfl
    public final boolean zza(int i7) {
        switch (i7) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            case D.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case 19:
            case 20:
                return true;
            case 14:
            case 15:
            case 16:
            default:
                return false;
        }
    }
}
