###### Class Y6.N (Y6.N)
.class public final LY6/N;
.super LY6/c;
.source "SourceFile"


# instance fields
.field public final f:LX6/b;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(LX6/a;LX6/b;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LY6/c;-><init>(LX6/a;LX6/h;Lkotlin/jvm/internal/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LY6/N;->f:LX6/b;

    .line 16
    .line 17
    invoke-virtual {p0}, LY6/N;->u0()LX6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LX6/b;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LY6/N;->g:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LY6/N;->h:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a0(LU6/e;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(LU6/e;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LY6/N;->h:I

    .line 7
    .line 8
    iget v0, p0, LY6/N;->g:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_12

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, LY6/N;->h:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public e0(Ljava/lang/String;)LX6/h;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6/N;->u0()LX6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, LX6/b;->f(I)LX6/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic s0()LX6/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY6/N;->u0()LX6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()LX6/b;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/N;->f:LX6/b;

    .line 2
    .line 3
    return-object v0
.end method
