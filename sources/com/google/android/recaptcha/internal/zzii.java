package com.google.android.recaptcha.internal;

import android.content.Context;
import j6.AbstractC1985t;
import java.util.Map;
import k6.AbstractC2090N;

/* JADX INFO: loaded from: classes.dex */
public final class zzii implements zzih {
    private final Context zza;
    private final Map zzb = AbstractC2090N.i(AbstractC1985t.a(2, Context.ACTIVITY_SERVICE), AbstractC1985t.a(3, Context.TELEPHONY_SERVICE), AbstractC1985t.a(4, Context.INPUT_METHOD_SERVICE), AbstractC1985t.a(5, Context.AUDIO_SERVICE));

    public zzii(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.recaptcha.internal.zzih
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzie.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzih
    public final Object zza(Object... objArr) throws zzce {
        Object obj = objArr[0];
        if (true != (obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            throw new zzce(4, 5, null);
        }
        Object obj2 = this.zzb.get(Integer.valueOf(num.intValue()));
        if (obj2 != null) {
            return this.zza.getSystemService((String) obj2);
        }
        throw new zzce(4, 4, null);
    }
}
