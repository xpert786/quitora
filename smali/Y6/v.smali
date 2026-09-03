###### Class Y6.C1142v (Y6.v)
.class public final LY6/v;
.super LY6/m;
.source "SourceFile"


# instance fields
.field public final c:LX6/a;

.field public d:I


# direct methods
.method public constructor <init>(LY6/T;LX6/a;)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LY6/m;-><init>(LY6/T;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LY6/v;->c:LX6/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LY6/m;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LY6/v;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, LY6/v;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LY6/m;->n(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LY6/m;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LY6/v;->d:I

    .line 11
    .line 12
    :goto_b
    if-ge v0, v1, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, LY6/v;->c:LX6/a;

    .line 15
    .line 16
    invoke-virtual {v2}, LX6/a;->f()LX6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX6/f;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, LY6/m;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY6/m;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget v0, p0, LY6/v;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LY6/v;->d:I

    .line 6
    .line 7
    return-void
.end method
