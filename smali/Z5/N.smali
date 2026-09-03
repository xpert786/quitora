###### Class Z5.N (Z5.N)
.class public abstract LZ5/N;
.super LX5/c0;
.source "SourceFile"


# instance fields
.field public final a:LX5/c0;


# direct methods
.method public constructor <init>(LX5/c0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LX5/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ5/N;->a:LX5/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/N;->a:LX5/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/c0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/N;->a:LX5/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/c0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/N;->a:LX5/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/c0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LX5/c0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/N;->a:LX5/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/c0;->d(LX5/c0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LZ5/N;->a:LX5/c0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
