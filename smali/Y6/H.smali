###### Class Y6.H (Y6.H)
.class public final LY6/H;
.super LY6/c;
.source "SourceFile"


# instance fields
.field public final f:LX6/h;


# direct methods
.method public constructor <init>(LX6/a;LX6/h;)V
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
    iput-object p2, p0, LY6/H;->f:LX6/h;

    .line 16
    .line 17
    const-string p1, "primitive"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LW6/p0;->X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e(LU6/e;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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
    const-string v0, "primitive"

    .line 7
    .line 8
    if-ne p1, v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, LY6/H;->s0()LX6/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public s0()LX6/h;
    .registers 2

    .line 1
    iget-object v0, p0, LY6/H;->f:LX6/h;

    .line 2
    .line 3
    return-object v0
.end method
