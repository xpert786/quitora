###### Class Z5.H (Z5.H)
.class public LZ5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/t;


# instance fields
.field public final a:LX5/l0;

.field public final b:LZ5/s$a;


# direct methods
.method public constructor <init>(LX5/l0;LZ5/s$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ5/H;->a:LX5/l0;

    .line 16
    .line 17
    iput-object p2, p0, LZ5/H;->b:LZ5/s$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
    .registers 5

    .line 1
    new-instance p1, LZ5/G;

    .line 2
    .line 3
    iget-object p2, p0, LZ5/H;->a:LX5/l0;

    .line 4
    .line 5
    iget-object p3, p0, LZ5/H;->b:LZ5/s$a;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, LZ5/G;-><init>(LX5/l0;LZ5/s$a;[LX5/k;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public i()LX5/K;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
