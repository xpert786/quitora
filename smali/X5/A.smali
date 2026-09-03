###### Class X5.A (X5.A)
.class public abstract LX5/A;
.super LX5/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LX5/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .line 1
    invoke-super {p0}, LX5/f0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LX5/f0;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LX5/A;->f()LX5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX5/g;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LX5/g$a;LX5/Z;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LX5/A;->f()LX5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LX5/g;->e(LX5/g$a;LX5/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()LX5/g;
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, LX5/f0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
