###### Class u3.AbstractC2728a7 (u3.a7)
.class public abstract Lu3/a7;
.super Lu3/S6;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu3/S6;-><init>(Lu3/p7;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/S6;->b:Lu3/p7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu3/p7;->c0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/a7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu3/a7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lu3/a7;->l()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/S6;->b:Lu3/p7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/p7;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lu3/a7;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu3/a7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract l()Z
.end method
