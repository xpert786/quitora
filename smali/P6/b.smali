###### Class P6.b (P6.b)
.class public LP6/b;
.super LP6/d;
.source "SourceFile"

# interfaces
.implements LP6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:Lw6/p;

.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    const-class v2, LP6/b;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LP6/d;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {}, LP6/c;->c()LL6/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, LP6/b;->owner:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, LP6/b$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LP6/b$b;-><init>(LP6/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP6/b;->h:Lw6/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LP6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(LP6/b;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LP6/b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, LP6/b;->q(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LP6/b;->p(LP6/b;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LP6/b;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    if-eq v0, v1, :cond_2f

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "unexpected"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "This mutex is already locked by the specified owner: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, LP6/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    sget-object v0, LP6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LP6/c;->c()LL6/F;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    if-eq v1, p1, :cond_3f

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "This mutex is locked by "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", but "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is expected"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, LP6/c;->c()LL6/F;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, p0, v1, v2}, Lv/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, LP6/d;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This mutex is not locked"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final o(Ljava/lang/Object;)I
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, LP6/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v0, LP6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LP6/c;->c()LL6/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-ne v0, p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x2

    .line 26
    return p1
.end method

.method public final q(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p2}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG6/r;->b(Ln6/e;)LG6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    new-instance v1, LP6/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, LP6/b$a;-><init>(LP6/b;LG6/p;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LP6/d;->e(LG6/o;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LG6/p;->x()Ljava/lang/Object;

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
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p2}, Lp6/h;->c(Ln6/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v0}, LG6/p;->I()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final r(Ljava/lang/Object;)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, LP6/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, LP6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, LP6/b;->o(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v0, :cond_1c

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    return v2
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
    const-string v1, "Mutex@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LG6/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "[isLocked="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LP6/b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",owner="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, LP6/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x5d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

###### Class P6.b.a (P6.b$a)
.class public final LP6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/o;
.implements LG6/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LG6/p;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LP6/b;


# direct methods
.method public constructor <init>(LP6/b;LG6/p;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, LP6/b$a;->c:LP6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP6/b$a;->a:LG6/p;

    .line 7
    .line 8
    iput-object p3, p0, LP6/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj6/E;Lw6/k;)V
    .registers 5

    .line 1
    invoke-static {}, LP6/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LP6/b$a;->c:LP6/b;

    .line 6
    .line 7
    iget-object v1, p0, LP6/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LP6/b$a;->a:LG6/p;

    .line 13
    .line 14
    new-instance v0, LP6/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LP6/b$a;->c:LP6/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LP6/b$a$a;-><init>(LP6/b;LP6/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LG6/p;->b(Ljava/lang/Object;Lw6/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lw6/k;)V
    .registers 3

    .line 1
    check-cast p1, Lj6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP6/b$a;->a(Lj6/E;Lw6/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LL6/C;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG6/p;->c(LL6/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG6/p;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(LG6/I;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lj6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP6/b$a;->e(LG6/I;Lj6/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LG6/I;Lj6/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG6/p;->d(LG6/I;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG6/p;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lj6/E;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p3, p0, LP6/b$a;->c:LP6/b;

    .line 2
    .line 3
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 4
    .line 5
    new-instance v1, LP6/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LP6/b$a$b;-><init>(LP6/b;LP6/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LG6/p;->m(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-static {}, LP6/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LP6/b$a;->c:LP6/b;

    .line 21
    .line 22
    iget-object v0, p0, LP6/b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p1
.end method

.method public getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/p;->getContext()Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lw6/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG6/p;->h(Lw6/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCompleted()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/p;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lj6/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LP6/b$a;->g(Lj6/E;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG6/p;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP6/b$a;->a:LG6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG6/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class P6.b.a.C0093a (P6.b$a$a)
.class public final LP6/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b$a;->a(Lj6/E;Lw6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/b;

.field public final synthetic b:LP6/b$a;


# direct methods
.method public constructor <init>(LP6/b;LP6/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP6/b$a$a;->a:LP6/b;

    .line 2
    .line 3
    iput-object p2, p0, LP6/b$a$a;->b:LP6/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LP6/b$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, LP6/b$a$a;->a:LP6/b;

    iget-object v0, p0, LP6/b$a$a;->b:LP6/b$a;

    iget-object v0, v0, LP6/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LP6/b;->d(Ljava/lang/Object;)V

    return-void
.end method

###### Class P6.b.a.C0094b (P6.b$a$b)
.class public final LP6/b$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b$a;->g(Lj6/E;Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/b;

.field public final synthetic b:LP6/b$a;


# direct methods
.method public constructor <init>(LP6/b;LP6/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP6/b$a$b;->a:LP6/b;

    .line 2
    .line 3
    iput-object p2, p0, LP6/b$a$b;->b:LP6/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LP6/b$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-static {}, LP6/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3
    iget-object v0, p0, LP6/b$a$b;->a:LP6/b;

    iget-object v1, p0, LP6/b$a$b;->b:LP6/b$a;

    iget-object v1, v1, LP6/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LP6/b$a$b;->a:LP6/b;

    iget-object v0, p0, LP6/b$a$b;->b:LP6/b$a;

    iget-object v0, v0, LP6/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LP6/b;->d(Ljava/lang/Object;)V

    return-void
.end method

###### Class P6.b.C0095b (P6.b$b)
.class public final LP6/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/b;


# direct methods
.method public constructor <init>(LP6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP6/b$b;->a:LP6/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LO6/e;Ljava/lang/Object;Ljava/lang/Object;)Lw6/k;
    .registers 4

    .line 1
    new-instance p1, LP6/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, LP6/b$b;->a:LP6/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, LP6/b$b$a;-><init>(LP6/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LP6/b$b;->b(LO6/e;Ljava/lang/Object;Ljava/lang/Object;)Lw6/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class P6.b.C0095b.a (P6.b$b$a)
.class public final LP6/b$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/b$b;->b(LO6/e;Ljava/lang/Object;Ljava/lang/Object;)Lw6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP6/b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP6/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP6/b$b$a;->a:LP6/b;

    .line 2
    .line 3
    iput-object p2, p0, LP6/b$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LP6/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object p1, p0, LP6/b$b$a;->a:LP6/b;

    iget-object v0, p0, LP6/b$b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LP6/b;->d(Ljava/lang/Object;)V

    return-void
.end method
