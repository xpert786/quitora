###### Class Z5.AbstractC1169a (Z5.a)
.class public abstract LZ5/a;
.super LZ5/c;
.source "SourceFile"

# interfaces
.implements LZ5/r;
.implements LZ5/n0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/a$a;,
        LZ5/a$c;,
        LZ5/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:LZ5/U0;

.field public final b:LZ5/P;

.field public c:Z

.field public d:Z

.field public e:LX5/Z;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LZ5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LZ5/W0;LZ5/O0;LZ5/U0;LX5/Z;LX5/c;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, LZ5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LZ5/U0;

    .line 16
    .line 17
    iput-object p3, p0, LZ5/a;->a:LZ5/U0;

    .line 18
    .line 19
    invoke-static {p5}, LZ5/S;->p(LX5/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, LZ5/a;->c:Z

    .line 24
    .line 25
    iput-boolean p6, p0, LZ5/a;->d:Z

    .line 26
    .line 27
    if-nez p6, :cond_26

    .line 28
    .line 29
    new-instance p3, LZ5/n0;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, LZ5/n0;-><init>(LZ5/n0$d;LZ5/W0;LZ5/O0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LZ5/a;->b:LZ5/P;

    .line 35
    .line 36
    iput-object p4, p0, LZ5/a;->e:LX5/Z;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, LZ5/a$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p2}, LZ5/a$a;-><init>(LZ5/a;LX5/Z;LZ5/O0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LZ5/a;->b:LZ5/P;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic w()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LZ5/a;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LZ5/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LZ5/a;->v()LZ5/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LZ5/a$b;->a(LX5/l0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-super {p0}, LZ5/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, LZ5/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

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

.method public h(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/a;->z()LZ5/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ5/c$a;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/a;->b:LZ5/P;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ5/P;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LX5/v;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/a;->z()LZ5/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ5/a$c;->z(LZ5/a$c;LX5/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LZ5/s;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LZ5/a;->z()LZ5/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ5/a$c;->K(LZ5/s;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LZ5/a;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, LZ5/a;->v()LZ5/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LZ5/a;->e:LX5/Z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, LZ5/a$b;->b(LX5/Z;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LZ5/a;->e:LX5/Z;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/a;->z()LZ5/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ5/a$c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, LZ5/a;->z()LZ5/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LZ5/a$c;->A(LZ5/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ5/c;->r()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final n(LZ5/Y;)V
    .registers 4

    .line 1
    invoke-interface {p0}, LZ5/r;->c()LX5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX5/C;->a:LX5/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX5/a;->b(LX5/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LZ5/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LZ5/Y;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(LX5/t;)V
    .registers 8

    .line 1
    iget-object v0, p0, LZ5/a;->e:LX5/Z;

    .line 2
    .line 3
    sget-object v1, LZ5/S;->d:LX5/Z$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX5/Z;->e(LX5/Z$g;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX5/t;->n(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, LZ5/a;->e:LX5/Z;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LZ5/a;->z()LZ5/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LZ5/a$c;->y(LZ5/a$c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(LZ5/V0;ZZI)V
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    :goto_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ5/a;->v()LZ5/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LZ5/a$b;->c(LZ5/V0;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()LZ5/P;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/a;->b:LZ5/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v()LZ5/a$b;
.end method

.method public x()LZ5/U0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/a;->a:LZ5/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract z()LZ5/a$c;
.end method

###### Class Z5.AbstractC1169a.C0181a (Z5.a$a)
.class public LZ5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LX5/Z;

.field public b:Z

.field public final c:LZ5/O0;

.field public d:[B

.field public final synthetic e:LZ5/a;


# direct methods
.method public constructor <init>(LZ5/a;LX5/Z;LZ5/O0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ5/a$a;->e:LZ5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX5/Z;

    .line 13
    .line 14
    iput-object p1, p0, LZ5/a$a;->a:LX5/Z;

    .line 15
    .line 16
    const-string p1, "statsTraceCtx"

    .line 17
    .line 18
    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LZ5/O0;

    .line 23
    .line 24
    iput-object p1, p0, LZ5/a$a;->c:LZ5/O0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5/a$a;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LZ5/a$a;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZ5/a$a;->e:LZ5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ5/a;->v()LZ5/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LZ5/a$a;->a:LX5/Z;

    .line 22
    .line 23
    iget-object v2, p0, LZ5/a$a;->d:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, LZ5/a$b;->b(LX5/Z;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LZ5/a$a;->d:[B

    .line 30
    .line 31
    iput-object v0, p0, LZ5/a$a;->a:LX5/Z;

    .line 32
    .line 33
    return-void
.end method

.method public d(LX5/n;)LZ5/P;
    .registers 2

    .line 1
    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/io/InputStream;)V
    .registers 10

    .line 1
    iget-object v0, p0, LZ5/a$a;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, LD3/b;->d(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LZ5/a$a;->d:[B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_37

    .line 19
    .line 20
    iget-object p1, p0, LZ5/a$a;->c:LZ5/O0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LZ5/O0;->i(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LZ5/a$a;->c:LZ5/O0;

    .line 26
    .line 27
    iget-object p1, p0, LZ5/a$a;->d:[B

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    int-to-long v4, v0

    .line 31
    array-length p1, p1

    .line 32
    int-to-long v6, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v2 .. v7}, LZ5/O0;->j(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LZ5/a$a;->c:LZ5/O0;

    .line 38
    .line 39
    iget-object v0, p0, LZ5/a$a;->d:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, LZ5/O0;->k(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LZ5/a$a;->c:LZ5/O0;

    .line 47
    .line 48
    iget-object v0, p0, LZ5/a$a;->d:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, LZ5/O0;->l(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class Z5.AbstractC1169a.b (Z5.a$b)
.class public interface abstract LZ5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LX5/l0;)V
.end method

.method public abstract b(LX5/Z;[B)V
.end method

.method public abstract c(LZ5/V0;ZZI)V
.end method

###### Class Z5.AbstractC1169a.c (Z5.a$c)
.class public abstract LZ5/a$c;
.super LZ5/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final i:LZ5/O0;

.field public j:Z

.field public k:LZ5/s;

.field public l:Z

.field public m:LX5/v;

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ILZ5/O0;LZ5/U0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ5/c$a;-><init>(ILZ5/O0;LZ5/U0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX5/v;->c()LX5/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LZ5/a$c;->m:LX5/v;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LZ5/a$c;->n:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LZ5/O0;

    .line 20
    .line 21
    iput-object p1, p0, LZ5/a$c;->i:LZ5/O0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(LZ5/a$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/a$c;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(LZ5/a$c;LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LZ5/a$c;->C(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(LZ5/a$c;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/a$c;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(LZ5/a$c;LX5/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/a$c;->I(LX5/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LZ5/a$c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ5/a$c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, LZ5/a$c;->i:LZ5/O0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LZ5/O0;->m(LX5/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LZ5/c$a;->m()LZ5/U0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, LZ5/c$a;->m()LZ5/U0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LZ5/U0;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, LZ5/a$c;->H()LZ5/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, LZ5/s;->d(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public D(LZ5/y0;)V
    .registers 6

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-boolean v1, p0, LZ5/a$c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    invoke-static {}, LZ5/a;->w()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Received data on closed stream"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LZ5/y0;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0, p1}, LZ5/c$a;->l(LZ5/y0;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {p1}, LZ5/y0;->close()V

    .line 37
    .line 38
    .line 39
    :cond_26
    throw v1
.end method

.method public E(LX5/Z;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LZ5/a$c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZ5/a$c;->i:LZ5/O0;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ5/O0;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LZ5/S;->g:LX5/Z$g;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, LZ5/a$c;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_4d

    .line 26
    .line 27
    if-eqz v0, :cond_4d

    .line 28
    .line 29
    const-string v2, "gzip"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    new-instance v0, LZ5/T;

    .line 38
    .line 39
    invoke-direct {v0}, LZ5/T;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LZ5/c$a;->w(LZ5/T;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    const-string v1, "identity"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4d

    .line 53
    .line 54
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 55
    .line 56
    const-string v1, "Can\'t find full stream decompressor for %s"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, LZ5/m0$b;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    sget-object v0, LZ5/S;->e:LX5/Z$g;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_91

    .line 88
    .line 89
    iget-object v2, p0, LZ5/a$c;->m:LX5/v;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX5/v;->e(Ljava/lang/String;)LX5/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_78

    .line 96
    .line 97
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 98
    .line 99
    const-string v1, "Can\'t find decompressor for %s"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, LZ5/m0$b;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    sget-object v0, LX5/l$b;->a:LX5/l;

    .line 122
    .line 123
    if-eq v2, v0, :cond_91

    .line 124
    .line 125
    if-eqz v1, :cond_8e

    .line 126
    .line 127
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 128
    .line 129
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LX5/l0;->d()LX5/n0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, LZ5/m0$b;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p0, v2}, LZ5/c$a;->v(LX5/u;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, LZ5/a$c;->H()LZ5/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, LZ5/s;->b(LX5/Z;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public F(LX5/Z;LX5/l0;)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ5/a$c;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-static {}, LZ5/a;->w()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    .line 22
    .line 23
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, LZ5/a$c;->i:LZ5/O0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LZ5/O0;->b(LX5/Z;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0, p1}, LZ5/a$c;->N(LX5/l0;ZLX5/Z;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LZ5/a$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()LZ5/s;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/a$c;->k:LZ5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(LX5/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/a$c;->k:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX5/v;

    .line 20
    .line 21
    iput-object p1, p0, LZ5/a$c;->m:LX5/v;

    .line 22
    .line 23
    return-void
.end method

.method public final J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ5/a$c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(LZ5/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/a$c;->k:LZ5/s;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LZ5/s;

    .line 20
    .line 21
    iput-object p1, p0, LZ5/a$c;->k:LZ5/s;

    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5/a$c;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M(LX5/l0;LZ5/s$a;ZLX5/Z;)V
    .registers 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LZ5/a$c;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LZ5/a$c;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LZ5/a$c;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LZ5/c$a;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LZ5/a$c;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, LZ5/a$c;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4}, LZ5/a$c;->C(LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, LZ5/a$c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, LZ5/a$c$a;-><init>(LZ5/a$c;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LZ5/a$c;->o:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, LZ5/c$a;->k(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final N(LX5/l0;ZLX5/Z;)V
    .registers 5

    .line 1
    sget-object v0, LZ5/s$a;->a:LZ5/s$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, LZ5/a$c;->M(LX5/l0;LZ5/s$a;ZLX5/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LZ5/a$c;->q:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LZ5/a$c;->n:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LZ5/a$c;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LX5/Z;

    .line 26
    .line 27
    invoke-direct {v1}, LX5/Z;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, LZ5/a$c;->N(LX5/l0;ZLX5/Z;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, LZ5/a$c;->o:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LZ5/a$c;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic o()LZ5/Q0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/a$c;->H()LZ5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Z5.AbstractC1169a.c.RunnableC0182a (Z5.a$c$a)
.class public LZ5/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/a$c;->M(LX5/l0;LZ5/s$a;ZLX5/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/l0;

.field public final synthetic b:LZ5/s$a;

.field public final synthetic c:LX5/Z;

.field public final synthetic d:LZ5/a$c;


# direct methods
.method public constructor <init>(LZ5/a$c;LX5/l0;LZ5/s$a;LX5/Z;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ5/a$c$a;->d:LZ5/a$c;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/a$c$a;->a:LX5/l0;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/a$c$a;->b:LZ5/s$a;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/a$c$a;->c:LX5/Z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ5/a$c$a;->d:LZ5/a$c;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/a$c$a;->a:LX5/l0;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/a$c$a;->b:LZ5/s$a;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/a$c$a;->c:LX5/Z;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LZ5/a$c;->B(LZ5/a$c;LX5/l0;LZ5/s$a;LX5/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
