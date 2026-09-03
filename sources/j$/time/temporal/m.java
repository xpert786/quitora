package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public interface m extends n {
    m h(long j7, q qVar);

    m i(j$.time.g gVar);

    m l(long j7, u uVar);

    default m c(long j7, u uVar) {
        return j7 == Long.MIN_VALUE ? l(Long.MAX_VALUE, uVar).l(1L, uVar) : l(-j7, uVar);
    }
}
