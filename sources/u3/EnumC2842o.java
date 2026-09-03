package u3;

/* JADX INFO: renamed from: u3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2842o {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f27627a;

    EnumC2842o(char c8) {
        this.f27627a = c8;
    }

    public static EnumC2842o b(char c8) {
        for (EnumC2842o enumC2842o : values()) {
            if (enumC2842o.f27627a == c8) {
                return enumC2842o;
            }
        }
        return UNSET;
    }
}
