package com.google.android.gms.internal.p002firebaseauthapi;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public class zzady {
    private zzady() {
    }

    public static Object zza(String str, Type type) throws zzabr {
        if (type == String.class) {
            try {
                zzafu zzafuVar = (zzafu) new zzafu().zza(str);
                if (zzafuVar.zzb()) {
                    return zzafuVar.zza();
                }
                throw new zzabr("No error message: " + str);
            } catch (Exception e7) {
                throw new zzabr("Json conversion failed! " + e7.getMessage(), e7);
            }
        }
        if (type == Void.class) {
            return null;
        }
        try {
            try {
                return ((zzaea) ((Class) type).getConstructor(new Class[0]).newInstance(new Object[0])).zza(str);
            } catch (Exception e8) {
                throw new zzabr("Json conversion failed! " + e8.getMessage(), e8);
            }
        } catch (Exception e9) {
            throw new zzabr("Instantiation of JsonResponse failed! " + String.valueOf(type), e9);
        }
    }
}
