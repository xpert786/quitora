###### Class N6.b (N6.b)
.class public final LN6/b;
.super LG6/m0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:LN6/b;

.field public static final e:LG6/I;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LN6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN6/b;->d:LN6/b;

    .line 7
    .line 8
    sget-object v0, LN6/m;->c:LN6/m;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, LL6/G;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, LB6/l;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, LL6/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, LN6/m;->B0(I)LG6/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LN6/b;->e:LG6/I;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LG6/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(I)LG6/I;
    .registers 3

    .line 1
    sget-object v0, LN6/m;->c:LN6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN6/m;->B0(I)LG6/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Ln6/j;->a:Ln6/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LN6/b;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object v0, LN6/b;->e:LG6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
