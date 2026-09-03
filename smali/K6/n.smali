###### Class K6.n (K6.n)
.class public final LK6/n;
.super Lp6/d;
.source "SourceFile"

# interfaces
.implements LJ6/e;
.implements Lp6/e;


# instance fields
.field public final a:LJ6/e;

.field public final b:Ln6/i;

.field public final c:I

.field public d:Ln6/i;

.field public e:Ln6/e;


# direct methods
.method public constructor <init>(LJ6/e;Ln6/i;)V
    .registers 5

    .line 1
    sget-object v0, LK6/l;->a:LK6/l;

    .line 2
    .line 3
    sget-object v1, Ln6/j;->a:Ln6/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lp6/d;-><init>(Ln6/e;Ln6/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LK6/n;->a:LJ6/e;

    .line 9
    .line 10
    iput-object p2, p0, LK6/n;->b:Ln6/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LK6/n$a;->a:LK6/n$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LK6/n;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LK6/n;->j(Ln6/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 5
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    invoke-static {p2}, Lp6/h;->c(Ln6/e;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    new-instance v0, LK6/i;

    .line 26
    .line 27
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, LK6/i;-><init>(Ljava/lang/Throwable;Ln6/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LK6/n;->d:Ln6/i;

    .line 35
    .line 36
    throw p1
.end method

.method public getCallerFrame()Lp6/e;
    .registers 3

    .line 1
    iget-object v0, p0, LK6/n;->e:Ln6/e;

    .line 2
    .line 3
    instance-of v1, v0, Lp6/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lp6/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Ln6/i;
    .registers 2

    .line 1
    iget-object v0, p0, LK6/n;->d:Ln6/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Ln6/j;->a:Ln6/j;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ln6/i;Ln6/i;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, LK6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p2, LK6/i;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LK6/n;->k(LK6/i;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {p0, p1}, LK6/p;->a(LK6/n;Ln6/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, LK6/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LK6/n;->getContext()Ln6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LK6/i;-><init>(Ljava/lang/Throwable;Ln6/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LK6/n;->d:Ln6/i;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, LK6/n;->e:Ln6/e;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final j(Ln6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG6/A0;->i(Ln6/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK6/n;->d:Ln6/i;

    .line 9
    .line 10
    if-eq v1, v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, LK6/n;->i(Ln6/i;Ln6/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK6/n;->d:Ln6/i;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, LK6/n;->e:Ln6/e;

    .line 18
    .line 19
    invoke-static {}, LK6/o;->a()Lw6/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LK6/n;->a:LJ6/e;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p0}, Lw6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_33

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, LK6/n;->e:Ln6/e;

    .line 51
    .line 52
    :cond_33
    return-object p1
.end method

.method public final k(LK6/i;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LK6/i;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LE6/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 1
    invoke-super {p0}, Lp6/d;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class K6.n.a (K6.n$a)
.class public final LK6/n$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/n;-><init>(LJ6/e;Ln6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK6/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK6/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK6/n$a;->a:LK6/n$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ILn6/i$b;)Ljava/lang/Integer;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ln6/i$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LK6/n$a;->b(ILn6/i$b;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
