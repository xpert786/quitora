###### Class Y6.C1134m (Y6.m)
.class public LY6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY6/T;

.field public b:Z


# direct methods
.method public constructor <init>(LY6/T;)V
    .registers 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY6/m;->a:LY6/T;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LY6/m;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY6/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY6/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY6/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(B)V
    .registers 5

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LY6/T;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(C)V
    .registers 3

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY6/T;->a(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(D)V
    .registers 4

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY6/T;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY6/T;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LY6/T;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY6/T;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LY6/T;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(S)V
    .registers 5

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, LY6/T;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LY6/T;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/m;->a:LY6/T;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LY6/T;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LY6/m;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method
