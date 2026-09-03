package l3;

import android.os.IBinder;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.lang.reflect.Field;
import l3.InterfaceC2136a;

/* JADX INFO: renamed from: l3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2137b extends InterfaceC2136a.AbstractBinderC0368a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22186a;

    public BinderC2137b(Object obj) {
        this.f22186a = obj;
    }

    public static Object c(InterfaceC2136a interfaceC2136a) {
        if (interfaceC2136a instanceof BinderC2137b) {
            return ((BinderC2137b) interfaceC2136a).f22186a;
        }
        IBinder iBinderAsBinder = interfaceC2136a.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i7 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i7++;
                field = field2;
            }
        }
        if (i7 != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        }
        AbstractC1473s.l(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e7) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e7);
        } catch (NullPointerException e8) {
            throw new IllegalArgumentException("Binder object is null.", e8);
        }
    }

    public static InterfaceC2136a f(Object obj) {
        return new BinderC2137b(obj);
    }
}
