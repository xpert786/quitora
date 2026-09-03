###### Class Y6.C1135n (Y6.n)
.class public final LY6/n;
.super LY6/m;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LY6/T;Z)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LY6/m;-><init>(LY6/T;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LY6/n;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, LY6/n;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-super {p0, p1}, LY6/m;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, LY6/m;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
