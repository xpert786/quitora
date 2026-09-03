###### Class G6.E0 (G6.E0)
.class public LG6/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/w0;
.implements LG6/w;
.implements LG6/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/E0$a;,
        LG6/E0$b;,
        LG6/E0$c;,
        LG6/E0$d;,
        LG6/E0$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, LG6/E0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG6/E0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-static {}, LG6/F0;->c()LG6/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, LG6/F0;->d()LG6/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, LG6/E0;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic D0(LG6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LG6/E0;->C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic q(LG6/E0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LG6/E0;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LG6/E0;LG6/E0$c;LG6/v;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG6/E0;->J(LG6/E0$c;LG6/v;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LG6/E0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG6/E0;->q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LG6/E0;LO6/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG6/E0;->r0(LO6/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(LG6/E0;LO6/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG6/E0;->x0(LO6/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LG6/E0$a;

    .line 2
    .line 3
    invoke-static {p1}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, LG6/E0$a;-><init>(Ln6/e;LG6/E0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LG6/p;->A()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LG6/O0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LG6/O0;-><init>(LG6/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LG6/E0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LG6/r;->a(LG6/o;LG6/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LG6/p;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_25

    .line 34
    .line 35
    invoke-static {p1}, Lp6/h;->c(Ln6/e;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public final A0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, LG6/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LG6/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, LG6/f0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, LG6/F0;->c()LG6/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, LG6/E0;->u0()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    instance-of v0, p1, LG6/q0;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    sget-object v0, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LG6/q0;

    .line 43
    .line 44
    invoke-virtual {v3}, LG6/q0;->d()LG6/J0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, LG6/E0;->u0()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v3
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, LG6/E0$c;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    check-cast p1, LG6/E0$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LG6/E0$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p1, "Cancelling"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, LG6/E0$c;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const-string p1, "Completing"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    instance-of v0, p1, LG6/r0;

    .line 29
    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    check-cast p1, LG6/r0;

    .line 33
    .line 34
    invoke-interface {p1}, LG6/r0;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string p1, "New"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    instance-of p1, p1, LG6/C;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const-string p1, "Cancelled"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, "Completed"

    .line 52
    .line 53
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LG6/E0;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LG6/E0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LG6/F0;->b:LL6/F;

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LG6/E0;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    sget-object p1, LG6/F0;->b:LL6/F;

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-static {}, LG6/F0;->f()LL6/F;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, LG6/E0;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public final C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_16

    .line 11
    .line 12
    new-instance v0, LG6/x0;

    .line 13
    .line 14
    if-nez p2, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-direct {v0, p2, p1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/r0;

    .line 6
    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    instance-of v1, v0, LG6/E0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LG6/E0$c;

    .line 15
    .line 16
    invoke-virtual {v1}, LG6/E0$c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v1, LG6/C;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LG6/E0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LG6/E0;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final E0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG6/E0;->m0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LG6/E0;->B0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LG6/E0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, LG6/E0;->W()LG6/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    sget-object v3, LG6/L0;->a:LG6/L0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-interface {v2, p1}, LG6/u;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_20

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    return v1

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public final F0(LG6/r0;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, LG6/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LG6/E0;->s0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LG6/E0;->t0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LG6/E0;->I(LG6/r0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public G()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0(LG6/r0;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->V(LG6/r0;)LG6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, LG6/E0$c;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, LG6/E0$c;-><init>(LG6/J0;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0, v0, p2}, LG6/E0;->o0(LG6/J0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public H(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LG6/E0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, LG6/E0;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, LG6/r0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, LG6/f0;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    instance-of v0, p1, LG6/D0;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    :cond_11
    instance-of v0, p1, LG6/v;

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    instance-of v0, p2, LG6/C;

    .line 23
    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    check-cast p1, LG6/r0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LG6/E0;->F0(LG6/r0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    check-cast p1, LG6/r0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LG6/E0;->I0(LG6/r0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final I(LG6/r0;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LG6/E0;->W()LG6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, LG6/c0;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LG6/L0;->a:LG6/L0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LG6/E0;->z0(LG6/u;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v0, p2, LG6/C;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p2, LG6/C;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    iget-object v1, p2, LG6/C;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_1b
    instance-of p2, p1, LG6/D0;

    .line 29
    .line 30
    if-eqz p2, :cond_49

    .line 31
    .line 32
    :try_start_1f
    move-object p2, p1

    .line 33
    check-cast p2, LG6/D0;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, LG6/E;->t(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    new-instance v0, LG6/F;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, LG6/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LG6/E0;->b0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-interface {p1}, LG6/r0;->d()LG6/J0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, LG6/E0;->p0(LG6/J0;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final I0(LG6/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->V(LG6/r0;)LG6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v1, p1, LG6/E0$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LG6/E0$c;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    new-instance v1, LG6/E0$c;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LG6/E0$c;-><init>(LG6/J0;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v3, Lkotlin/jvm/internal/I;

    .line 31
    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/I;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, LG6/E0$c;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 41
    .line 42
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    :try_start_32
    invoke-virtual {v1, v4}, LG6/E0$c;->j(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_45

    .line 55
    .line 56
    sget-object v4, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v4, p0, p1, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_45

    .line 63
    .line 64
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_2f

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, LG6/E0$c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    instance-of v5, p2, LG6/C;

    .line 75
    .line 76
    if-eqz v5, :cond_51

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, LG6/C;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v2

    .line 83
    :goto_52
    if-eqz v5, :cond_59

    .line 84
    .line 85
    iget-object v5, v5, LG6/C;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, LG6/E0$c;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    :cond_60
    iput-object v2, v3, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, Lj6/E;->a:Lj6/E;
    :try_end_64
    .catchall {:try_start_45 .. :try_end_64} :catchall_2f

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, LG6/E0;->o0(LG6/J0;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0, p1}, LG6/E0;->M(LG6/r0;)LG6/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_79

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1, p2}, LG6/E0;->J0(LG6/E0$c;LG6/v;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    sget-object p1, LG6/F0;->b:LL6/F;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    invoke-virtual {p0, v1, p2}, LG6/E0;->L(LG6/E0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_7e
    monitor-exit v1

    .line 128
    throw p1
.end method

.method public final J(LG6/E0$c;LG6/v;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, LG6/E0;->n0(LL6/q;)LG6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LG6/E0;->J0(LG6/E0$c;LG6/v;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p3}, LG6/E0;->L(LG6/E0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LG6/E0;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0(LG6/E0$c;LG6/v;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, LG6/v;->e:LG6/w;

    .line 2
    .line 3
    new-instance v3, LG6/E0$b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, LG6/E0$b;-><init>(LG6/E0;LG6/E0$c;LG6/v;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LG6/w0$a;->e(LG6/w0;ZZLw6/k;ILjava/lang/Object;)LG6/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LG6/L0;->a:LG6/L0;

    .line 17
    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, LG6/E0;->n0(LL6/q;)LG6/v;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_6
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    new-instance p1, LG6/x0;

    .line 14
    .line 15
    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LG6/N0;

    .line 30
    .line 31
    invoke-interface {p1}, LG6/N0;->g0()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final L(LG6/E0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LG6/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LG6/C;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, LG6/E0$c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, LG6/E0$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, LG6/E0;->Q(LG6/E0$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LG6/E0;->x(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ne v4, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p2, LG6/C;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    if-eqz v4, :cond_4c

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LG6/E0;->F(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, v4}, LG6/E0;->Z(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    :cond_41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, LG6/C;

    .line 73
    .line 74
    invoke-virtual {v0}, LG6/C;->b()Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-nez v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v4}, LG6/E0;->s0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p2}, LG6/E0;->t0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-static {p2}, LG6/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, LG6/E0;->I(LG6/r0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_61
    monitor-exit p1

    .line 99
    throw p2
.end method

.method public final M(LG6/r0;)LG6/v;
    .registers 4

    .line 1
    instance-of v0, p1, LG6/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LG6/v;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, LG6/r0;->d()LG6/J0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LG6/E0;->n0(LL6/q;)LG6/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/r0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    instance-of v1, v0, LG6/C;

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, LG6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast v0, LG6/C;

    .line 19
    .line 20
    iget-object v0, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, LG6/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, LG6/C;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, LG6/C;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public final Q(LG6/E0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, LG6/E0$c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    new-instance p1, LG6/x0;

    .line 15
    .line 16
    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1c

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, LG6/W0;

    .line 61
    .line 62
    if-eqz v0, :cond_5c

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_43

    .line 82
    .line 83
    instance-of v2, v2, LG6/W0;

    .line 84
    .line 85
    if-eqz v2, :cond_43

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_57
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    return-object p1
.end method

.method public R()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()LO6/c;
    .registers 8

    .line 1
    new-instance v0, LO6/d;

    .line 2
    .line 3
    sget-object v1, LG6/E0$h;->a:LG6/E0$h;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw6/p;

    .line 16
    .line 17
    sget-object v3, LG6/E0$i;->a:LG6/E0$i;

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lw6/p;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, v1

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v6}, LO6/d;-><init>(Ljava/lang/Object;Lw6/p;Lw6/p;Lw6/p;ILkotlin/jvm/internal/j;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V(LG6/r0;)LG6/J0;
    .registers 5

    .line 1
    invoke-interface {p1}, LG6/r0;->d()LG6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    instance-of v0, p1, LG6/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, LG6/J0;

    .line 12
    .line 13
    invoke-direct {p1}, LG6/J0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, LG6/D0;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, LG6/D0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LG6/E0;->w0(LG6/D0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    return-object v0
.end method

.method public final W()LG6/u;
    .registers 2

    .line 1
    sget-object v0, LG6/E0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG6/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LL6/y;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, LL6/y;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LL6/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_2
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final attachChild(LG6/w;)LG6/u;
    .registers 8

    .line 1
    new-instance v3, LG6/v;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LG6/v;-><init>(LG6/w;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LG6/w0$a;->e(LG6/w0;ZZLw6/k;ILjava/lang/Object;)LG6/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LG6/u;

    .line 21
    .line 22
    return-object p1
.end method

.method public b0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final c0(LG6/w0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget-object p1, LG6/L0;->a:LG6/L0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LG6/E0;->z0(LG6/u;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, LG6/w0;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LG6/w0;->attachChild(LG6/w;)LG6/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LG6/E0;->z0(LG6/u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LG6/E0;->isCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, LG6/c0;->b()V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG6/L0;->a:LG6/L0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LG6/E0;->z0(LG6/u;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public synthetic cancel()V
    .registers 1

    .line 1
    invoke-static {p0}, LG6/w0$a;->a(LG6/w0;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_c

    .line 5
    new-instance p1, LG6/x0;

    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 6
    :cond_c
    invoke-virtual {p0, p1}, LG6/E0;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, LG6/E0;->D0(LG6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_13

    .line 3
    :cond_a
    new-instance p1, LG6/x0;

    invoke-static {p0}, LG6/E0;->q(LG6/E0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 4
    :cond_13
    invoke-virtual {p0, p1}, LG6/E0;->D(Ljava/lang/Throwable;)V

    return v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()Z
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/r0;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, LG6/E0;->A0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final f0(Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LG6/p;

    .line 2
    .line 3
    invoke-static {p1}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LG6/p;-><init>(Ln6/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG6/p;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LG6/P0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LG6/P0;-><init>(Ln6/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LG6/E0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LG6/r;->a(LG6/o;LG6/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LG6/p;->x()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    invoke-static {p1}, Lp6/h;->c(Ln6/e;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne v0, p1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 47
    .line 48
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LG6/w0$a;->c(LG6/w0;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(LG6/N0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/E0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LG6/E0$c;

    .line 12
    .line 13
    invoke-virtual {v1}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, LG6/C;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LG6/C;

    .line 24
    .line 25
    iget-object v1, v1, LG6/C;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, LG6/r0;

    .line 29
    .line 30
    if-nez v1, :cond_44

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_27
    if-nez v2, :cond_43

    .line 41
    .line 42
    new-instance v2, LG6/x0;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LG6/E0;->B0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v2

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public get(Ln6/i$c;)Ln6/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG6/w0$a;->d(LG6/w0;Ln6/i$c;)Ln6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/E0$c;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    check-cast v0, LG6/E0$c;

    .line 12
    .line 13
    invoke-virtual {v0}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LG6/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " is cancelling"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, LG6/E0;->C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    instance-of v1, v0, LG6/r0;

    .line 73
    .line 74
    if-nez v1, :cond_75

    .line 75
    .line 76
    instance-of v1, v0, LG6/C;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    check-cast v0, LG6/C;

    .line 82
    .line 83
    iget-object v0, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, LG6/E0;->D0(LG6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, LG6/x0;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LG6/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " has completed normally"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, LG6/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LG6/w0;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final getChildren()LD6/e;
    .registers 3

    .line 1
    new-instance v0, LG6/E0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LG6/E0$g;-><init>(LG6/E0;Ln6/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LD6/h;->b(Lw6/o;)LD6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/r0;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LG6/E0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This job has not completed yet"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getKey()Ln6/i$c;
    .registers 2

    .line 1
    sget-object v0, LG6/w0;->K:LG6/w0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnJoin()LO6/a;
    .registers 7

    .line 1
    new-instance v0, LO6/b;

    .line 2
    .line 3
    sget-object v1, LG6/E0$j;->a:LG6/E0$j;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lw6/p;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LO6/b;-><init>(Ljava/lang/Object;Lw6/p;Lw6/p;ILkotlin/jvm/internal/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getParent()LG6/w0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/E0;->W()LG6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, LG6/u;->getParent()LG6/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, LG6/E0$c;

    .line 8
    .line 9
    if-eqz v3, :cond_50

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    move-object v3, v2

    .line 13
    check-cast v3, LG6/E0$c;

    .line 14
    .line 15
    invoke-virtual {v3}, LG6/E0$c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    invoke-static {}, LG6/F0;->f()LL6/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    :try_start_1c
    move-object v3, v2

    .line 30
    check-cast v3, LG6/E0$c;

    .line 31
    .line 32
    invoke-virtual {v3}, LG6/E0$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    if-nez v3, :cond_33

    .line 39
    .line 40
    :cond_27
    if-nez v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LG6/E0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    check-cast p1, LG6/E0$c;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LG6/E0$c;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    check-cast p1, LG6/E0$c;

    .line 54
    .line 55
    invoke-virtual {p1}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_1a

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_3d
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    check-cast v2, LG6/E0$c;

    .line 66
    .line 67
    invoke-virtual {v2}, LG6/E0$c;->d()LG6/J0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v0}, LG6/E0;->o0(LG6/J0;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_4e
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :cond_50
    instance-of v3, v2, LG6/r0;

    .line 82
    .line 83
    if-eqz v3, :cond_a1

    .line 84
    .line 85
    if-nez v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LG6/E0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    move-object v3, v2

    .line 92
    check-cast v3, LG6/r0;

    .line 93
    .line 94
    invoke-interface {v3}, LG6/r0;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6e

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1}, LG6/E0;->G0(LG6/r0;Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    new-instance v3, LG6/C;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, LG6/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/j;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, LG6/E0;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_86

    .line 127
    .line 128
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v3, v2, :cond_2

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot happen in "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-static {}, LG6/F0;->f()LL6/F;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final i0(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LG6/E0;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    sget-object v1, LG6/F0;->b:LL6/F;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LG6/E0;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final invokeOnCompletion(Lw6/k;)LG6/c0;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, LG6/E0;->invokeOnCompletion(ZZLw6/k;)LG6/c0;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLw6/k;)LG6/c0;
    .registers 10

    .line 2
    invoke-virtual {p0, p3, p1}, LG6/E0;->k0(Lw6/k;Z)LG6/D0;

    move-result-object v0

    .line 3
    :cond_4
    :goto_4
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, LG6/f0;

    if-eqz v2, :cond_22

    .line 5
    move-object v2, v1

    check-cast v2, LG6/f0;

    invoke-virtual {v2}, LG6/f0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6
    sget-object v2, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7e

    .line 7
    :cond_1e
    invoke-virtual {p0, v2}, LG6/E0;->v0(LG6/f0;)V

    goto :goto_4

    .line 8
    :cond_22
    instance-of v2, v1, LG6/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_7f

    .line 9
    move-object v2, v1

    check-cast v2, LG6/r0;

    invoke-interface {v2}, LG6/r0;->d()LG6/J0;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 10
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG6/D0;

    invoke-virtual {p0, v1}, LG6/E0;->w0(LG6/D0;)V

    goto :goto_4

    .line 11
    :cond_3b
    sget-object v4, LG6/L0;->a:LG6/L0;

    if-eqz p1, :cond_70

    .line 12
    instance-of v5, v1, LG6/E0$c;

    if-eqz v5, :cond_70

    .line 13
    monitor-enter v1

    .line 14
    :try_start_44
    move-object v3, v1

    check-cast v3, LG6/E0$c;

    invoke-virtual {v3}, LG6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 15
    instance-of v5, p3, LG6/v;

    if-eqz v5, :cond_6a

    .line 16
    move-object v5, v1

    check-cast v5, LG6/E0$c;

    invoke-virtual {v5}, LG6/E0$c;->g()Z

    move-result v5

    if-nez v5, :cond_6a

    goto :goto_5d

    :catchall_5b
    move-exception p1

    goto :goto_6e

    .line 17
    :cond_5d
    :goto_5d
    invoke-virtual {p0, v1, v2, v0}, LG6/E0;->w(Ljava/lang/Object;LG6/J0;LG6/D0;)Z

    move-result v4
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_5b

    if-nez v4, :cond_65

    monitor-exit v1

    goto :goto_4

    :cond_65
    if-nez v3, :cond_69

    .line 18
    monitor-exit v1

    return-object v0

    :cond_69
    move-object v4, v0

    .line 19
    :cond_6a
    :try_start_6a
    sget-object v5, Lj6/E;->a:Lj6/E;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_5b

    .line 20
    monitor-exit v1

    goto :goto_70

    :goto_6e
    monitor-exit v1

    throw p1

    :cond_70
    :goto_70
    if-eqz v3, :cond_78

    if-eqz p2, :cond_77

    .line 21
    invoke-interface {p3, v3}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-object v4

    .line 22
    :cond_78
    invoke-virtual {p0, v1, v2, v0}, LG6/E0;->w(Ljava/lang/Object;LG6/J0;LG6/D0;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_7e
    return-object v0

    :cond_7f
    if-eqz p2, :cond_90

    .line 23
    instance-of p1, v1, LG6/C;

    if-eqz p1, :cond_88

    check-cast v1, LG6/C;

    goto :goto_89

    :cond_88
    move-object v1, v3

    :goto_89
    if-eqz v1, :cond_8d

    iget-object v3, v1, LG6/C;->a:Ljava/lang/Throwable;

    .line 24
    :cond_8d
    invoke-interface {p3, v3}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_90
    sget-object p1, LG6/L0;->a:LG6/L0;

    return-object p1
.end method

.method public isActive()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/r0;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, LG6/r0;

    .line 10
    .line 11
    invoke-interface {v0}, LG6/r0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/C;

    .line 6
    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    instance-of v1, v0, LG6/E0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    check-cast v0, LG6/E0$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LG6/E0$c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final isCompleted()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LG6/r0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LG6/E0;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LG6/F0;->a()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    invoke-static {}, LG6/F0;->b()LL6/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1}, LG6/E0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final join(Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LG6/A0;->i(Ln6/i;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, LG6/E0;->f0(Ln6/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 29
    .line 30
    return-object p1
.end method

.method public final k0(Lw6/k;Z)LG6/D0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 3
    .line 4
    instance-of p2, p1, LG6/y0;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LG6/y0;

    .line 10
    .line 11
    :cond_a
    if-nez v0, :cond_21

    .line 12
    .line 13
    new-instance v0, LG6/u0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LG6/u0;-><init>(Lw6/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    instance-of p2, p1, LG6/D0;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LG6/D0;

    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, LG6/v0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LG6/v0;-><init>(Lw6/k;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, LG6/D0;->v(LG6/E0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, LG6/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(Ln6/i$c;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG6/w0$a;->f(LG6/w0;Ln6/i$c;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0(LL6/q;)LG6/v;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, LL6/q;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, LL6/q;->n()LL6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, LL6/q;->m()LL6/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LL6/q;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p1, LG6/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p1, LG6/v;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, LG6/J0;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final o0(LG6/J0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, LG6/E0;->s0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LL6/q;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LL6/q;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4c

    .line 21
    .line 22
    instance-of v2, v0, LG6/y0;

    .line 23
    .line 24
    if-eqz v2, :cond_47

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, LG6/D0;

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v2, p2}, LG6/E;->t(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_47

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance v1, LG6/F;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " for "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3}, LG6/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, LL6/q;->m()LL6/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LG6/E0;->b0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, p2}, LG6/E0;->F(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p0(LG6/J0;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LL6/q;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LL6/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_49

    .line 18
    .line 19
    instance-of v2, v0, LG6/D0;

    .line 20
    .line 21
    if-eqz v2, :cond_44

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LG6/D0;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, LG6/E;->t(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    new-instance v1, LG6/F;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, LG6/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, LL6/q;->m()LL6/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LG6/E0;->b0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public plus(LG6/w0;)LG6/w0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG6/w0$a;->g(LG6/w0;LG6/w0;)LG6/w0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ln6/i;)Ln6/i;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LG6/w0$a;->h(LG6/w0;Ln6/i;)Ln6/i;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p1, p2, LG6/C;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p2, LG6/C;

    .line 7
    .line 8
    iget-object p1, p2, LG6/C;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p1
.end method

.method public final r0(LO6/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LG6/r0;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    instance-of v0, p2, LG6/C;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p2}, LG6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_11
    invoke-interface {p1, p2}, LO6/e;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, LG6/E0;->A0(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, LG6/E0$d;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LG6/E0$d;-><init>(LG6/E0;LO6/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, LG6/E0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, LO6/e;->b(LG6/c0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public s0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LG6/E0;->A0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public t0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG6/E0;->E0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LG6/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v0(LG6/f0;)V
    .registers 4

    .line 1
    new-instance v0, LG6/J0;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG6/f0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, LG6/q0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LG6/q0;-><init>(LG6/J0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    sget-object v1, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Ljava/lang/Object;LG6/J0;LG6/D0;)Z
    .registers 6

    .line 1
    new-instance v0, LG6/E0$f;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, LG6/E0$f;-><init>(LL6/q;LG6/E0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p2}, LL6/q;->n()LL6/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, LL6/q;->s(LL6/q;LL6/q;LL6/q$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_16

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final w0(LG6/D0;)V
    .registers 4

    .line 1
    new-instance v0, LG6/J0;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LL6/q;->h(LL6/q;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LL6/q;->m()LL6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_37

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_19

    .line 39
    .line 40
    if-eq v1, p1, :cond_19

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_19

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_19

    .line 51
    .line 52
    invoke-static {p1, v1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final x0(LO6/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LO6/e;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, LG6/E0$e;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, LG6/E0$e;-><init>(LG6/E0;LO6/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, LG6/E0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, LO6/e;->b(LG6/c0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final y0(LG6/D0;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/D0;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    sget-object v1, LG6/E0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, LG6/F0;->c()LG6/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    instance-of v1, v0, LG6/r0;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    check-cast v0, LG6/r0;

    .line 30
    .line 31
    invoke-interface {v0}, LG6/r0;->d()LG6/J0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, LL6/q;->p()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final z(Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LG6/E0;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LG6/r0;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    instance-of p1, v0, LG6/C;

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, LG6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    check-cast v0, LG6/C;

    .line 19
    .line 20
    iget-object p1, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, LG6/E0;->A0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LG6/E0;->A(Ln6/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final z0(LG6/u;)V
    .registers 3

    .line 1
    sget-object v0, LG6/E0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class G6.E0.a (G6.E0$a)
.class public final LG6/E0$a;
.super LG6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LG6/E0;


# direct methods
.method public constructor <init>(Ln6/e;LG6/E0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LG6/p;-><init>(Ln6/e;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LG6/E0$a;->i:LG6/E0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public v(LG6/w0;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, LG6/E0$a;->i:LG6/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/E0;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LG6/E0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LG6/E0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, LG6/C;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    check-cast v0, LG6/C;

    .line 26
    .line 27
    iget-object p1, v0, LG6/C;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, LG6/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

###### Class G6.E0.b (G6.E0$b)
.class public final LG6/E0$b;
.super LG6/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LG6/E0;

.field public final f:LG6/E0$c;

.field public final g:LG6/v;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG6/E0;LG6/E0$c;LG6/v;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/E0$b;->e:LG6/E0;

    .line 5
    .line 6
    iput-object p2, p0, LG6/E0$b;->f:LG6/E0$c;

    .line 7
    .line 8
    iput-object p3, p0, LG6/E0$b;->g:LG6/v;

    .line 9
    .line 10
    iput-object p4, p0, LG6/E0$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/E0$b;->t(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, LG6/E0$b;->e:LG6/E0;

    .line 2
    .line 3
    iget-object v0, p0, LG6/E0$b;->f:LG6/E0$c;

    .line 4
    .line 5
    iget-object v1, p0, LG6/E0$b;->g:LG6/v;

    .line 6
    .line 7
    iget-object v2, p0, LG6/E0$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LG6/E0;->r(LG6/E0;LG6/E0$c;LG6/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class G6.E0.c (G6.E0$c)
.class public final LG6/E0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _exceptionsHolder:Ljava/lang/Object;

.field private volatile _isCompleting:I

.field private volatile _rootCause:Ljava/lang/Object;

.field public final a:LG6/J0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_isCompleting"

    .line 2
    .line 3
    const-class v1, LG6/E0$c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG6/E0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_rootCause"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG6/E0$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_exceptionsHolder"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG6/E0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LG6/J0;ZLjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/E0$c;->a:LG6/J0;

    .line 5
    .line 6
    iput p2, p0, LG6/E0$c;->_isCompleting:I

    .line 7
    .line 8
    iput-object p3, p0, LG6/E0$c;->_rootCause:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LG6/E0$c;->l(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {p0}, LG6/E0$c;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LG6/E0$c;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, LG6/E0$c;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LG6/E0$c;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "State is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LG6/E0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LG6/J0;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/E0$c;->a:LG6/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, LG6/E0$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, LG6/E0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/E0$c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LG6/F0;->e()LL6/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, LG6/E0$c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, LG6/E0$c;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, LG6/E0$c;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_3b

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p1, :cond_33

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, LG6/F0;->e()LL6/F;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LG6/E0$c;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "State is "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    sget-object v0, LG6/E0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, LG6/E0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, LG6/E0$c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Finishing[cancelling="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG6/E0$c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", completing="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LG6/E0$c;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rootCause="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LG6/E0$c;->e()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", exceptions="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LG6/E0$c;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", list="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LG6/E0$c;->d()LG6/J0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class G6.E0.d (G6.E0$d)
.class public final LG6/E0$d;
.super LG6/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:LG6/E0;


# direct methods
.method public constructor <init>(LG6/E0;LO6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/E0$d;->e:LG6/E0;

    .line 2
    .line 3
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/E0$d;->t(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LG6/E0$d;->e:LG6/E0;

    .line 2
    .line 3
    invoke-virtual {p1}, LG6/E0;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LG6/C;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p1}, LG6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_e
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

###### Class G6.E0.e (G6.E0$e)
.class public final LG6/E0$e;
.super LG6/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:LG6/E0;


# direct methods
.method public constructor <init>(LG6/E0;LO6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/E0$e;->e:LG6/E0;

    .line 2
    .line 3
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/E0$e;->t(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

###### Class G6.E0.f (G6.E0$f)
.class public final LG6/E0$f;
.super LL6/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/E0;->w(Ljava/lang/Object;LG6/J0;LG6/D0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LG6/E0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL6/q;LG6/E0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, LG6/E0$f;->d:LG6/E0;

    .line 2
    .line 3
    iput-object p3, p0, LG6/E0$f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LL6/q$a;-><init>(LL6/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL6/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/E0$f;->f(LL6/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(LL6/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LG6/E0$f;->d:LG6/E0;

    .line 2
    .line 3
    invoke-virtual {p1}, LG6/E0;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LG6/E0$f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {}, LL6/p;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class G6.E0.g (G6.E0$g)
.class public final LG6/E0$g;
.super Lp6/k;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/E0;->getChildren()LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LG6/E0;


# direct methods
.method public constructor <init>(LG6/E0;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/E0$g;->f:LG6/E0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/k;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance v0, LG6/E0$g;

    .line 2
    .line 3
    iget-object v1, p0, LG6/E0$g;->f:LG6/E0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LG6/E0$g;-><init>(LG6/E0;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LG6/E0$g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LD6/g;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG6/E0$g;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG6/E0$g;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG6/E0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LD6/g;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG6/E0$g;->i(LD6/g;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG6/E0$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    if-eq v1, v3, :cond_26

    .line 12
    .line 13
    if-ne v1, v2, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, LG6/E0$g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LL6/q;

    .line 18
    .line 19
    iget-object v3, p0, LG6/E0$g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LL6/o;

    .line 22
    .line 23
    iget-object v4, p0, LG6/E0$g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LD6/g;

    .line 26
    .line 27
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_86

    .line 43
    :cond_2a
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LG6/E0$g;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LD6/g;

    .line 49
    .line 50
    iget-object v1, p0, LG6/E0$g;->f:LG6/E0;

    .line 51
    .line 52
    invoke-virtual {v1}, LG6/E0;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, LG6/v;

    .line 57
    .line 58
    if-eqz v4, :cond_48

    .line 59
    .line 60
    check-cast v1, LG6/v;

    .line 61
    .line 62
    iget-object v1, v1, LG6/v;->e:LG6/w;

    .line 63
    .line 64
    iput v3, p0, LG6/E0$g;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_86

    .line 71
    .line 72
    goto :goto_80

    .line 73
    :cond_48
    instance-of v3, v1, LG6/r0;

    .line 74
    .line 75
    if-eqz v3, :cond_86

    .line 76
    .line 77
    check-cast v1, LG6/r0;

    .line 78
    .line 79
    invoke-interface {v1}, LG6/r0;->d()LG6/J0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_86

    .line 84
    .line 85
    invoke-virtual {v1}, LL6/q;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, LL6/q;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v4

    .line 99
    move-object v4, p1

    .line 100
    :goto_63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_86

    .line 105
    .line 106
    instance-of p1, v1, LG6/v;

    .line 107
    .line 108
    if-eqz p1, :cond_81

    .line 109
    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, LG6/v;

    .line 112
    .line 113
    iget-object p1, p1, LG6/v;->e:LG6/w;

    .line 114
    .line 115
    iput-object v4, p0, LG6/E0$g;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, LG6/E0$g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, LG6/E0$g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, LG6/E0$g;->d:I

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, LD6/g;->c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 128
    .line 129
    :goto_80
    return-object v0

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v1}, LL6/q;->m()LL6/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_63

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 136
    .line 137
    return-object p1
.end method

###### Class G6.E0.h (G6.E0$h)
.class public final synthetic LG6/E0$h;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/E0;->S()LO6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LG6/E0$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/E0$h;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/E0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/E0$h;->a:LG6/E0$h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LG6/E0;

    .line 6
    .line 7
    const-string v3, "onAwaitInternalRegFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LG6/E0;LO6/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LG6/E0;->t(LG6/E0;LO6/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LG6/E0;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LG6/E0$h;->e(LG6/E0;LO6/e;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 11
    .line 12
    return-object p1
.end method

###### Class G6.E0.i (G6.E0$i)
.class public final synthetic LG6/E0$i;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/E0;->S()LO6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LG6/E0$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/E0$i;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/E0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/E0$i;->a:LG6/E0$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LG6/E0;

    .line 6
    .line 7
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LG6/E0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LG6/E0;->s(LG6/E0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LG6/E0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG6/E0$i;->e(LG6/E0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class G6.E0.j (G6.E0$j)
.class public final synthetic LG6/E0$j;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/E0;->getOnJoin()LO6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LG6/E0$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/E0$j;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/E0$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/E0$j;->a:LG6/E0$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LG6/E0;

    .line 6
    .line 7
    const-string v3, "registerSelectForOnJoin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LG6/E0;LO6/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LG6/E0;->v(LG6/E0;LO6/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LG6/E0;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LG6/E0$j;->e(LG6/E0;LO6/e;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 11
    .line 12
    return-object p1
.end method
