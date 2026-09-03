###### Class L6.B (L6.B)
.class public LL6/B;
.super LG6/a;
.source "SourceFile"

# interfaces
.implements Lp6/e;


# instance fields
.field public final d:Ln6/e;


# direct methods
.method public constructor <init>(Ln6/i;Ln6/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LG6/a;-><init>(Ln6/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LL6/B;->d:Ln6/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL6/B;->d:Ln6/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, LG6/G;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lp6/e;
    .registers 3

    .line 1
    iget-object v0, p0, LL6/B;->d:Ln6/e;

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

.method public y(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL6/B;->d:Ln6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL6/B;->d:Ln6/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, LG6/G;->a(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LL6/k;->c(Ln6/e;Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
