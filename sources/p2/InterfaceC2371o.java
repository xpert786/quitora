package p2;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: p2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2371o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC2371o f24841a = new a();

    /* JADX INFO: renamed from: p2.o$a */
    public class a implements InterfaceC2371o {
        @Override // p2.InterfaceC2371o
        public long a() {
            throw new NoSuchElementException();
        }

        @Override // p2.InterfaceC2371o
        public long b() {
            throw new NoSuchElementException();
        }

        @Override // p2.InterfaceC2371o
        public boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
